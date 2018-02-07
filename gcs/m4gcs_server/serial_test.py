import serial
import sys

def serial_test():
    try:
        port = sys.argv[1]
        print(port)
    except:
        print('Please input a port')
        return -1

    try:
        ser = serial.Serial(port)

        # TODO: Send valid test packets
        for data in ['hello','world','!']:
            ser.write(bytes(data,'utf-8'))

        ser.close()
        return 1
    except:
        print('Bad things happened')
        return -1


serial_test()
