import React from 'react';

import { Nav, Navbar, NavItem } from 'react-bootstrap';

import { Link } from 'react-router-dom';

class Header extends React.Component {
  render() {
    return (
      <Navbar bsStyle="default">
        <Navbar.Header>
          <Navbar.Brand>
            <Link to={'/'}> Martlet 4 - Ground Control Station </Link>
          </Navbar.Brand>
          <Navbar.Toggle />
        </Navbar.Header>
        <Navbar.Collapse>
          <Nav>
            <NavItem>
              <Link to="/procedures">Procedures</Link>
            </NavItem>
            <NavItem>
              <Link to="/sensors">Sensors</Link>
            </NavItem>
            <NavItem>
              <Link to="/status">Status</Link>
            </NavItem>
          </Nav>
          <Nav pullRight>
            <NavItem>
              <Link to="/about">Help</Link>
            </NavItem>
          </Nav>
        </Navbar.Collapse>
      </Navbar>
    );
  }
}

export default Header;
