import React from "react";
import { shallow } from "enzyme";
import Adapter from "enzyme-adapter-react-16";
import Images from "./Images.jsx";
import App from "./App.jsx";




describe("Images Component", () => {
  const wrapper = mount(<App />);

  it("should render the Images Component", () => {
    expect(wrapper.find(Images).exists()).toBe(true);
  });

  it("should render an image", () => {
    expect(wrapper.find("img").exists()).toBe(true);
  })

  it("should an array that stores data", () => {
    expect(Array.isArray(wrapper.state().imageData)).toEqual(true);
  });

  it("should have an empty array before getting data", () => {
    expect(wrapper.state().imageData.length === 0).toEqual(true);
  });

});

