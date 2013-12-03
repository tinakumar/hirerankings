class QuestionPolicy < ApplicationPolicy

  def initialize(user, question)
    @user = user
    @question = question
  end

  def create?
    user.present?
  end

  def destroy?
    user.admin?
  end

  #class Scope < Struct.new(:user, :scope)
    #def resolve
     # scope
    #end
  #end
end
