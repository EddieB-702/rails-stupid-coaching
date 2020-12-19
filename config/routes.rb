
Rails.application.routes.draw do
  get 'ask', to: 'questionscontroller#ask'

  # Generic syntax:
  # verb 'path', to: 'controller#action'
end