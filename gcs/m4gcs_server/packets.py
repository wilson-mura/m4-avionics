"""
USB packet definitions
"""

import struct
import json

# TODO:
# - Set systick freqs


SYSTICK_FREQ = 10000  # Hz
SYSTICK_FREQ_TX = 10000  # Hz
METADATA_END = 5
DL_PACKET_EXTRA = 4

# Largest packet is currently Thermo_Packet
# Find a better way of doing this?
PACKET_SIZE = METADATA_END + DL_PACKET_EXTRA + 48

# Arbitary packet IDs

CMD_ID =          0
THERMOCOUPLE_ID = 1
PRESSURE_ID =     2
IG_ID =           3
FORCE_ID =        4


class Packet(object):
    """Base class"""
    def __init__(self, input_struct=bytes(PACKET_SIZE)):
        self.data_struct = input_struct

        # Get Message Metadata
        meta_data = struct.unpack('<BI', self.data_struct[0:METADATA_END])
        self.end = METADATA_END
        self.id = meta_data[0]
        self.systick = meta_data[1]  # systicks (packet sniffer)
        self.timestamp = self.systick / SYSTICK_FREQ  # s (packet sniffer)


    def printout(self):
        # TODO:
        # Print to GUI's terminal view
        # PyQt example below:

        # textbox.moveCursor(QtGui.QTextCursor.End)
        # textbox.ensureCursorVisible()
        # textbox.insertPlainText("Log type: {}\n".format(self.id))
        # textbox.insertPlainText("Systicks: {}\n".format(self.systick))
        pass

    def print_to_file(self,file):
        #TODO
        pass

    def print_json(self):
        # Convert to json, remove data_struct
        data = self.__dict__
        del data['data_struct']
        return json.dumps(data)

#######################
# Datalogger packets
#######################
class DL_Packet(Packet):
    """Base class for datalogger packets. Add datalogger systick stamp"""
    def __init__(self, input_struct=bytes(PACKET_SIZE)):
        #Packet.__init__(self, input_struct)
        super().__init__(input_struct)
        payload = self.data_struct[self.end:self.end+DL_PACKET_EXTRA]
        self.end += DL_PACKET_EXTRA
        self.systick_tx = struct.unpack('<I', payload)  # systicks (transmitter)
        self.systick_tx = self.systick_tx[0]                                                # 0 if not applicable
        self.timestamp_tx = self.systick_tx / SYSTICK_FREQ_TX  # s (transmitter)

    def printout(self):
        super().printout(self)
        # TODO:
        # Print the fields that aren't in Packet class

    def print_to_file(self,file):
        super().print_to_file(self)
        #TODO
        pass


class Thermo_Packet(DL_Packet):
    """Thermocouple readings"""
    def __init__(self, input_struct=bytes(PACKET_SIZE)):
        #DL_Packet.__init__(self, input_struct)
        super().__init__(input_struct)
        payload_length = 48
        payload = self.data_struct[self.end: self.end + payload_length]
        self.end += payload_length
        self.tc = struct.unpack('<IIIIIIIIIIII', payload)

    def printout(self):
        super().printout(self)
        # TODO:
        # Print the fields that aren't in Packet class
        for tc_n in self.tc:
            pass

    def print_to_file(self,file):
        super().print_to_file(self)
        #TODO
        pass


class Pressure_Packet(DL_Packet):
    """Pressure sensor readings"""
    def __init__(self, input_struct=bytes(PACKET_SIZE)):
        #DL_Packet.__init__(self, input_struct)
        super().__init__(input_struct)
        payload_length = 16
        payload = self.data_struct[self.end:self.end + payload_length]
        self.end += payload_length
        self.pressure = struct.unpack('<IIII', payload)

    def printout(self):
        super().printout(self)
        # TODO:
        # Print the fields that aren't in Packet class
        for p_n in self.pressure:
            pass

    def print_to_file(self,file):
        super().print_to_file(self)
        #TODO
        pass


class Ignition_Packet(DL_Packet):
    # TODO:
    # - May need more channels
    # - Based on OkGo 2, can edit fields if necessary
    def __init__(self, input_struct=bytes(PACKET_SIZE)):
        super().__init__(input_struct)
        payload_length = 7
        payload = self.data_struct[self.end:self.end+payload_length]
        self.end += payload_length
        unpacked = struct.unpack('<BBBBBBB', payload)
        self.RSSI = unpacked[0]
        self.voltage = unpacked[1]

        self.status = unpacked[2]
        self.e_s = self.status & 0b11100000  # Error/status
        self.arm =      bool(self.status & 0b00010000)     # One bit
        self.ch_fire = [bool(self.status & 0b00000001),    # Channel 1
                        bool(self.status & 0b00000010),    # Channel 2
                        bool(self.status & 0b00000100),    # Channel 3
                        bool(self.status & 0b00001000)]    # Channel 4

        self.cont = unpacked[3:7]  # 0 to 255 ohms, 255 indicates no continuity

    def has_continuity(self,channel_no):
        rtn = True
        if (self.cont[channel_no-1] == 255):
            rtn = False
        return rtn

    def printout(self):
        super().printout(self)
        # TODO:
        # Print to GUI's terminal views

    def print_to_file(self,file):
        super().print_to_file(self)
        #TODO
        pass


class Force_Packet(DL_Packet):

    def __init__(self, input_struct=bytes(PACKET_SIZE)):
        super().__init__(input_struct)
        payload_length = 12
        payload = self.data_struct[self.end:self.end+payload_length]
        self.end += payload_length
        self.force = struct.unpack('<III', payload)

    def printout(self):
        super().printout(self)
        # TODO:
        # Print to GUI's terminal views

    def print_to_file(self,file):
        super().print_to_file(self)
        #TODO
        pass

###################################
# OkGo packets (based on OkGo 2)
###################################
class OkGo_Cmd_Packet(Packet):
    # TODO:
    # - May need more channels
    def __init__(self, input_struct=bytes(PACKET_SIZE)):
        super().__init__(input_struct)
        payload_length = 1
        payload = self.data_struct[self.end:self.end+1]
        self.end += payload_length
        self.command = struct.unpack('<B', payload)
        self.command = self.command[0]
        # From OkGo 2 packet_format.txt
        self.buzzer =       (self.command & 0b11100000)/32  # Three bits
        self.arm =      bool(self.command & 0b00010000)     # One bit
        self.ch_fire = [bool(self.command & 0b00000001),    # Channel 1
                        bool(self.command & 0b00000010),    # Channel 2
                        bool(self.command & 0b00000100),    # Channel 3
                        bool(self.command & 0b00001000)]    # Channel 4

    def printout(self):
        super().printout(self)
        # TODO:
        # Print to GUI's terminal view

    def print_to_file(self,file):
        super().print_to_file(self)
        #TODO
        pass
