require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
    def setup
        @base_url = "Ruby on Rails Sample App"
     end
    test "full title helper" do
        assert_equal "#{@base_url}", full_title
        assert_equal "Help | #{@base_url}", full_title("Help")
        assert_equal "About | #{@base_url}", full_title("About")
        assert_equal "Contact | #{@base_url}", full_title("Contact")
        assert_equal "Sign up | #{@base_url}", full_title("Sign up")
    end
end