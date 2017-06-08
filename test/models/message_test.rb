require 'test_helper'

class MessageTest < ActiveSupport::TestCase
  # test 'responds to name, email and body' do
  #   msg = Message.new
  #
  #   assert msg.respond_to?(:name),  'does not respond to :name'
  #   assert msg.respond_to?(:email), 'does not respond to :email'
  #   assert msg.respond_to?(:message),  'does not respond to :message'
  # end

  # test 'should be valid when all attributes are set' do
  #   attrs = {
  #     name: 'andrea',
  #     email: 'andrea@example.com',
  #     message: 'kthnxbai'
  #   }
  #
  #   msg = Message.new attrs
  #   assert msg.valid?, 'should be valid'
  # end

  # test 'name, email and body are required by law' do
  #   msg = Message.new
  #
  #   refute msg.valid?, 'Blank Mesage should be invalid'
  #
  #   assert_match /blank/, msg.errors[:name].to_s
  #   assert_match /blank/, msg.errors[:email].to_s
  #   assert_match /blank/, msg.errors[:message].to_s
  # end
end
