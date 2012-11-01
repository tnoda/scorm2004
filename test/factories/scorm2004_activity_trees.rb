# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :scorm2004_activity_tree, :class => 'ActivityTree' do
    content_organization_id 1
    user_code "MyString"
    tracking_information "MyText"
  end
end
