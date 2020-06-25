import React from "react";
import $ from "jquery";
import Images from "./Images.jsx";
import Collections from './Collections.jsx'
import NavBar from './NavBar.jsx';
import NavMenu from './NavMenu.jsx'

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
      success: (res) => this.setState({ imageData: res }),
    });
  }

  render() {
    return (
      <div>
        <NavBar />
        <NavMenu />
        <hr></hr>
        <Images imageData={this.state.imageData} /><br/>
      </div>
    );
  }
}

export default App;

// <Collections imageData={this.state.imageData} />;