import React from 'react';

class NavMenu extends React.Component {


  render () {
    return (
      <div className="navMenu">
        <span className="navMenuItems">Restaurants</span>
        <span className="navMenuItems">Home Services</span>
        <span className="navMenuItems">Auto Services</span>
        <span className="navMenuItems">More</span>
      </div>
    );
  }

}

export default NavMenu;