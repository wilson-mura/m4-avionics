import React from 'react';

import SmoothieComponent from 'react-smoothie';

//const colors = [(139,198, 62), (179 , 218, 252), (202, 136, 61), (239, 115, 65), (220,220,220), (151,187,205)];

class Graph extends React.Component {
  componentDidMount() {
    var ts1 = this.refs.chart.addTimeSeries(
      {},
      {
        strokeStyle: 'rgba(0, 255, 0, 1)',
        fillStyle: 'rgba(0, 255, 0, 0.2)',
        lineWidth: 4
      }
    );
    var ts2 = this.refs.chart.addTimeSeries(
      {},
      {
        strokeStyle: 'rgba(255, 0, 0, 1)',
        fillStyle: 'rgba(255, 0, 0, 0.2)',
        lineWidth: 4
      }
    );

    this.dataGenerator = setInterval(function() {
      var time = new Date().getTime();
      ts1.append(time, Math.random());
      ts2.append(time, Math.random());
    }, 500);
  }

  componentWillUnmount() {
    clearInterval(this.dataGenerator);
  }

  render() {
    return <SmoothieComponent ref="chart" width={500} streamDelay={500} />;
  }
}

export default Graph;
