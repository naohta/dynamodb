# coding:utf-8
# http://understeer.hatenablog.com/entry/2012/04/13/113459
require 'aws-sdk'

dynamodb = AWS::DynamoDB.new(
  :dynamo_db_endpoint => 'dynamodb.ap-northeast-1.amazonaws.com',
  :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
  :secret_access_key => ENV['AWS_SECRET_KEY']
)

dynamodb.tables.each{|table| puts table.name}