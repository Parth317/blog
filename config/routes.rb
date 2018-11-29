Rails.application.routes.draw do
  get 'welcome/Index'

  root 'welcome#Index'
end
