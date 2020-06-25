import React from 'react';


class Collections extends React.Component {
  constructor(props) {
    super(props);

    this.state = {
      collectionImages: this.props.imageData,
    }

  }



  render () {
    return (
      <div>
        <img
          src="https://foodimages7528.s3-us-west-1.amazonaws.com/yelpLogo.png"
          alt="none"
        />
        <hr />
        <h4>Collections including Restaurant Name</h4>
        <h1>{Array.isArray(this.state.collectionImages)}</h1>

      </div>
    );

  }
}

export default Collections;
