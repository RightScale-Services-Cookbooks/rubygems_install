package "rubygems" do
  name value_for_platform(
    ["centos", "redhat", "suse", "fedora" ] => {
      "default" => "ruby-rubygems"
    },
    ["ubuntu", "debian"] => {
      "default" => "libruby-rubygems"
    }
  )
  action :install
end
