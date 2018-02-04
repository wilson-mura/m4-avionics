import React from 'react';

import { Row, Col } from 'react-bootstrap';
//import { Link } from 'react-router-dom';

import MapBox from '../components/MapBox.js';
import VideoPlayer from '../components/VideoPlayer.js';

class Procedures extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <h1> Procedures </h1>
        <p> Lorem Ipsum </p>
        <VideoPlayer />
      </div>
    );
  }
}

export default Procedures;
