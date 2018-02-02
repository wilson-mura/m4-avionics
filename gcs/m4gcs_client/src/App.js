import React, { Component } from 'react';

//Only needed if we want to have multiple views
import { Switch, Route, Redirect } from 'react-router-dom';

import { Container } from 'reactstrap';

import Dashboard from './containers/Dashboard.js';

import Header from './components/Header.js';
//import Sidebar    from './components/Sidebar.js';
import Footer from './components/Footer.js';
//import Breadcrumb from 'components/Breadcrumb.js'

import './App.css';

class App extends Component {
  render() {
    return (
      <div className="app">
        <Header />
        <div className="app-body">
          <main className="main">
            <Container fluid>
              <p> Hello World </p>
            </Container>
          </main>
        </div>
        <Footer />
      </div>
    );
  }
}

export default App;
