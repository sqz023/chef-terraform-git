# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options
#
 current_dir = File.dirname(__FILE__)
 log_level                :info
 log_location             STDOUT
 node_name                "saqib"
 client_key               "#{current_dir}/saqib.pem"
 validation_client_name   'linuxacademy'
 validation_key           "#{current_dir}/linuxvalidator.pem"
 chef_server_url          "https://fayezmohammed5.mylabserver.com/organizations/linuxacademy"
 cookbook_path            ["#{current_dir}/../cookbooks"]
