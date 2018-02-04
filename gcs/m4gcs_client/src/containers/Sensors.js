import React from 'react';

import { Row, Col } from 'react-bootstrap';
//import { Link } from 'react-router-dom';

import Graph from '../components/Graph.js';

class Sensors extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <h1> Sensor data </h1>

        <Row>
          <Col md={6}>
            <h4> Temperature sensor </h4>
            <Graph />
          </Col>
          <Col md={6}>
            <h4> Force sensor </h4>
            <Graph />
          </Col>
        </Row>
      </div>
    );
  }
}

export default Sensors;
