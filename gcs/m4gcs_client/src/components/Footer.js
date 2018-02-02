import React from 'react';

import { Grid } from 'react-bootstrap';

class Footer extends React.Component {
  render() {
    return (
      <Grid>
        <hr />
        <footer>
          <p>
            2017{' '}
            <a href="http://www.cusf.co.uk/">
              Cambridge University Spaceflight
            </a>{' '}
            &middot; <a href="mailto:contact@cusf.co.uk">Email</a>
          </p>
        </footer>
      </Grid>
    );
  }
}

export default Footer;
