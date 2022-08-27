# frozen_string_literal: true

class PaymentsController < ApplicationController
  before_action :authenticate_user!

  def index
    @payments = current_user.payments.includes(reservation: :property)
    @payment = current_user
  end
end
