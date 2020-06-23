import React from 'react';

class Restaurants extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      currentImageIndex: 0,
    };

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
      <table>
        {firstFiveVideo.map((image) => (
          <React.Fragment>
            <td>{image.resName}</td>
          </React.Fragment>
        ))}
      </table>
    );
  }
}

export default Restaurants;