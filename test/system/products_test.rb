require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit products_url

    assert_selector "h1", text: "Awesome Products" #if true the test PASSED
  end
end
