module Permissions
  class StudentPermission < BasePermission
    def initialize(user)
      allow :home,[:index]
      allow :groups,[:index,:show]
      allow :courses,[:show]
    end
  end
end