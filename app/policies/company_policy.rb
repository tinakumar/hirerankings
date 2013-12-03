class CompanyPolicy < ApplicationPolicy

  def initialize(user, company)
    @user = user
    @company = company
  end

  #def edit?
   # user.admin?
  #end

  #def update?
   # user.admin?
  #end

  #class Scope < Struct.new(:user, :scope)
   # def resolve
    #  scope
    #end
  #end
end
