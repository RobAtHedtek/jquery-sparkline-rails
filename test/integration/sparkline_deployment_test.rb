require 'test_helper'

describe "sparkline javascript deployment" do
  it "should include jquery.sparkline.js on the asset pipeline" do
    visit '/assets/sparkline/jquery.sparkline.js'
    page.text.must_include 'http://omnipotent.net/jquery.sparkline/'
  end

  it "should include sparkline on the asset pipeline" do
    visit '/assets/sparkline/'
    page.text.must_include 'http://omnipotent.net/jquery.sparkline/'
  end

  it "should include sparkline on the asset pipeline" do
    visit '/assets/sparkline.js'
    page.text.must_include 'http://omnipotent.net/jquery.sparkline/'
  end

end
