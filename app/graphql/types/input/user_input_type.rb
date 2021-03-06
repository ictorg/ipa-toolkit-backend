# frozen_string_literal: true

module Types
  module Input
    class UserInputType < Types::BaseInputObject
      argument :id, Int, required: false
      argument :email, String, required: true
      argument :name, String, required: true
      argument :password, String, required: false
      argument :password_confirmation, String, required: false
      argument :nickname, String, required: false
      argument :superuser, Boolean, required: false
      argument :permissions, [PermissionInputType], required: false
    end
  end
end
