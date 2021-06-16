# frozen_string_literal: true

module Types
  module Entity
    class VerificationResultType < Types::BaseObject
      field :id, Integer, null: false
      field :email, String, null: false
      field :dossier, DossierType, null: false
    end
  end
end