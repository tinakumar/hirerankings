class FollowupPolicy < ApplicationPolicy

  def initialize(user, followup)
    @user = user
    @followup = followup
  end

  def create?
    user.present?
  end

  def destroy?
    user.admin?
  end

  #class Scope < Struct.new(:user, :scope)
   # def resolve
    #  scope
    #end
  #end
end
