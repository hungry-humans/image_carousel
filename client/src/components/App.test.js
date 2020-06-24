import React from "react";
import { shallow } from "enzyme";
import App from "./App.jsx";



describe("Images Component", () => {
  const wrapper = shallow(<App />);

  it("should find an hr tag", () => {
    expect(wrapper.find("hr").exists()).toBe(true);
  });

  it("should find Images Component", () => {
    expect(Array.isArray(wrapper.state().imageData)).toEqual(true);
  })

});
