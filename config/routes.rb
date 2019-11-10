Rails.application.routes.draw do
  devise_for :users
  root controller: :rooms, action: :index

=begin
  Any object that you want users to be able to access via URI and perform CRUD (or some subset thereof) operations
on can be thought of as a resource. In the Rails sense, it is generally a database table which is represented by a model,
 and acted on through a controller.
=end
  resources :room_messages
  resources :rooms
end