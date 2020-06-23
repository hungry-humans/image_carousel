import React from 'react';
import Restaurants from "./Restaurants.jsx";

class Images extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      currentImageIndex: 0,
    };
    this.nextFive = this.nextFive.bind(this);
    this.prevFive = this.prevFive.bind(this);
  }

  nextFive() {

    let lastIndex = this.props.imageData.length - 1;
    let resetIndex = this.state.currentImageIndex === lastIndex;
    let index = resetIndex ? 0 : this.state.currentImageIndex + 5;

    this.setState({
      currentImageIndex: index,
    });
  }

  prevFive() {

    let lastIndex = this.props.imageData.length - 1;

    let resetIndex = this.state.currentImageIndex === 0;
    let index = resetIndex ? lastIndex : this.state.currentImageIndex - 5;

    this.setState({
      currentImageIndex: index,
    });
  }

  render() {

    let index = this.state.currentImageIndex;
    let firstFiveVideo = this.props.imageData.slice(index, index + 5);

    if (firstFiveVideo.length < 5) {

      firstFiveVideo = firstFiveVideo.concat(
        this.props.imageData.slice(0, 5 - firstFiveVideo.length)
      );
    }
    return (
      <div>
      <h2>People Also Viewed</h2>
        <img className="arrows" src='https://foodimages7528.s3-us-west-1.amazonaws.com/left.png' alt="" onClick={this.prevFive}/>
        {firstFiveVideo.map(image => (
          <React.Fragment>
            <img className="foods" key={image.id} src={image.imgUrl} alt="" />
          </React.Fragment>
        ))}
        <img className="arrows" src='https://foodimages7528.s3-us-west-1.amazonaws.com/right.png' alt="" onClick={this.nextFive}/>

      </div>
    );
  }
}

export default Images;