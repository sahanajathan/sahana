cookbook_file "/home/ec2-user/mongo_install.sh" do
  source "mongo_install.sh"
  mode 0755

 end


 execute 'installagent' do
  command '/home/ec2-user/mongo_install.sh'
end

