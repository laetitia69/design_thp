require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  

  	test "titre present" do
    	get root_path
    	assert_select 'title', "ThpDesign"
  	end

  	test "navbar presente" do
    	get home_path
    	assert_select "nav", 1
	end

	test "footer presente" do
    	get home_path
    	assert_select "footer", 1
	end
end
