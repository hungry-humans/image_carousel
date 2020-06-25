import React from 'react';


class NavBar extends React.Component {

  constructor(props) {
    super(props);
  }


  render () {
    return (
      <div className="navBar">
        <img className="yelpLogo" src="https://foodimages7528.s3-us-west-1.amazonaws.com/yelpLogo.png" alt="" />
        <input className="searchBar" type="text" placeholder="tacos,cheap dinner, Max's"></input>
        <input className="locationBar" type="text" placeholder="address,neighborhood,city, state"></input>
        <img className="redbutton" src="https://foodimages7528.s3-us-west-1.amazonaws.com/redSearchButton.png" alt=""/>
        <span className="navBarText">For Businesses</span>
        <span className="navBarText">Write a Review</span>
        <img className="messagesLogo" src="https://foodimages7528.s3-us-west-1.amazonaws.com/messageRed.png" alt=""/>
        <img className="messagesLogo" src="https://foodimages7528.s3-us-west-1.amazonaws.com/bellRed.png" alt=""/>
        <img className="userIcon" src="https://foodimages7528.s3-us-west-1.amazonaws.com/user.png" alt="" />
      </div>
    )
  }
}

export default NavBar;