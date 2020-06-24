import React from "react";

class Images extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      currentImageIndex: 0,
      stars: {
        1: "https://foodimages7528.s3-us-west-1.amazonaws.com/1starYelp.png",
        2: "https://foodimages7528.s3-us-west-1.amazonaws.com/2starYelp.png",
        3: "https://foodimages7528.s3-us-west-1.amazonaws.com/3starYelp.png",
        4: "https://foodimages7528.s3-us-west-1.amazonaws.com/4starYelp.png",
        5: "https://foodimages7528.s3-us-west-1.amazonaws.com/5starYelp.png",
      },
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
    let firstFive = this.props.imageData.slice(index, index + 5);

    if (firstFive.length < 5) {
      firstFive = firstFive.concat(
        this.props.imageData.slice(0, 5 - firstFive.length)
      );
    }
    return (
      <React.Fragment>
        <h4>People Also Viewed</h4>

        <section className="resList">
          <div>
            <img
              className="arrowLeft"
              src="https://foodimages7528.s3-us-west-1.amazonaws.com/yLeft.png"
              alt=""
              onClick={this.prevFive}
            />
          </div>

          {firstFive.map((image) => (
            <div key={image.id}>
              <div className="resInfo">
                <img className="foods" src={image.imgUrl} alt="" />
                <p className="resName">{image.resName}</p>
                <img
                  className="yelpStars"
                  src={this.state.stars[image.rating]}
                  alt=""
                />
                <span className="revs"> {image.revs} </span>
                <p className="costCategoryFont">
                  {image.cost} * {image.category}
                </p>
              </div>
            </div>
          ))}

          <div>
            <img
              className="arrowRight"
              src="https://foodimages7528.s3-us-west-1.amazonaws.com/yRight.png"
              alt=""
              onClick={this.nextFive}
            />
          </div>
        </section>
      </React.Fragment>
    );
  }
}

export default Images;
