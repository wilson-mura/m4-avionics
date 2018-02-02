import React, { Component } from 'react';

//Only needed if we want to have multiple views
import { Switch, Route, Redirect } from 'react-router-dom';

import { Grid } from 'react-bootstrap';

//Importing views from cointainers folder
import Dashboard from './containers/Dashboard.js';
import Procedures from './containers/Procedures.js';

//Importing containers
import Header from './components/Header.js';
import Footer from './components/Footer.js';

//Import custom css for App class
import './App.css';

class App extends Component {
  render() {
    return (
      <div className="App">
        <Header />
        <Grid>
          <Switch>
            <Route exact path="/dashboard" component={Dashboard} />
            <Route exact path="/procedures" component={Procedures} />
            <Redirect from="/" to="/dashboard" />
          </Switch>
        </Grid>
        <Footer />
      </div>
    );
  }
}

export default App;
