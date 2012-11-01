# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :scorm2004_content_organization, :class => 'Scorm2004::ContentOrganization' do
    package_id 1
    identifier "MyString"
  end
end
