require 'rubygems'
require 'dogapi'

api_key = '<YOUR_API_KEY>'
app_key = '<YOUR_APP_KEY>'
slo_ids  = ['<YOUR_SLO_ID>']

dog = Dogapi::Client.new(api_key, app_key)

dog.can_delete_service_level_objective(slo_ids)
