require File.dirname(__FILE__) + '/../../spec_helper'
require File.dirname(__FILE__) + '/shared/windows'
require 'etc'

describe "Etc.getgrent" do
  it_behaves_like(:etc_on_windows, :getgrent)
end
