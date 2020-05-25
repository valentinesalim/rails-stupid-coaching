Rails.application.routes.draw do
  root to: "questions#home"
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"
end
