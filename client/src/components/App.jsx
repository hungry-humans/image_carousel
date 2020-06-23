import React from 'react';
import $ from 'jquery';
import Images from './Images.jsx'
import Restaurants from './Restaurants.jsx'



class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      imageData: [],
    };

    this.getData = this.getData.bind(this);
  }

  componentDidMount() {
    this.getData();
  }


   getData() {
    $.ajax({
      url: "/api/data",
      method: "GET",
      success: res => this.setState({imageData: res})
    });
  }


  render() {

    return (

      <React.Fragment>
        <img src="https://foodimages7528.s3-us-west-1.amazonaws.com/yelpLogo.png" alt="none"/><hr></hr>
        <Images imageData={this.state.imageData}/>
        <Restaurants imageData={this.state.imageData} />
      </React.Fragment>

    );
  }
}

export default App;


