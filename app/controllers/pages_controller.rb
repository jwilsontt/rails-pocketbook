class PagesController < ApplicationController

before_action :require_user, except: [:contact, :help]

def signup
end

def contact
end

def help
end

def about
end

end
