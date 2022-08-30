# frozen_string_literal: true
￼
￼module Host
￼  class PropertiesController < ApplicationController
￼    before_action :authenticate_user!
￼
￼    def new
￼      authorize current_user, policy_class: HostPolicy
￼    end
￼  end
￼end
