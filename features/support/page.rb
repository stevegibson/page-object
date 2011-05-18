class Page
  include PageObject

  text_field(:text_field_id, :id => "text_field_id")
  text_field(:text_field_class, :class => "text_field_class")
  text_field(:text_field_name, :name => "text_field_name")
  text_field(:text_field_xpath, :xpath => "//input[@type='text']")
  text_field(:text_field_css, :css => "input[type='text']")
  text_field(:text_field_tag_name, :tag_name => "input[type='text']")
  text_field(:text_field_index, :index => 0)
  text_field(:text_field_text, :text => "")
  text_field(:text_field_value, :value => "")

  link(:google_search_id, :id => "link_id")
  link(:google_search_name, :name => "link_name")
  link(:google_search_class, :class => "link_class")
  link(:google_search_xpath, :xpath => "//a[text()='Google Search']")
  link(:google_search_link, :link => "Google Search")
  link(:google_search_link_text, :link_text => "Google Search")
  link(:google_search_href, :href => "http://www.google.com")
  link(:google_search_text, :text => "Google Search")
  link(:google_search_index, :index => 0)
  
  select_list(:sel_list_id, :id => "sel_list_id")
  select_list(:sel_list_class, :class => "sel_list_class")
  select_list(:sel_list_index, :index => 0)
  select_list(:sel_list_name, :name => "sel_list_name")
  select_list(:sel_list_value, :value => "option1")
  select_list(:sel_list_xpath, :xpath => "//select")
  select_list(:sel_list_text, :text => "Test 1")
end
