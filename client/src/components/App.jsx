import React from 'react';
import $ from 'jquery';


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
        <img src="https://foodimages7528.s3-us-west-1.amazonaws.com/yelpLogo.png" alt="none"/>
        <div>
        {this.state.imageData.map(ele => {
          return (
            <React.Fragment>
            <span key={ele.id}> {ele.resName} {ele.numberOfReviews} </span> <br/>

            </React.Fragment>
          )
        })}
        </div>
      </React.Fragment>

    );
  }
}

export default App;