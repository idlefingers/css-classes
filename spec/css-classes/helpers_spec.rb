require 'spec_helper'

describe "css_classes" do

  it "should split classes with a space" do
    expect(css_classes("foo", "bar")).to eq "foo bar"
  end

  it "should dasherize snake case words" do
    expect(css_classes("foo", "bar_baz")).to eq "foo bar-baz"
  end

  it "should not change multi-word strings" do
    expect(css_classes("foo", "bar baz")).to eq "foo bar baz"
  end

  it "should downcase strings" do
    expect(css_classes("FOO", "BAR")).to eq "foo bar"
  end

  it "should compact nils" do
    expect(css_classes("foo", nil, "bar")).to eq "foo bar"
  end

end
