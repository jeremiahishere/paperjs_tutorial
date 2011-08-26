PaperjsTutorial::Application.routes.draw do
  root :to => "pages#index"

  match "tutorials/basics" => "tutorials#basics", :as => "tutorial_basics"
  match "tutorials/shapes" => "tutorials#shapes", :as => "tutorial_shapes"
  match "tutorials/styles" => "tutorials#styles", :as => "tutorial_styles"
  match "tutorials/animation" => "tutorials#animation", :as => "tutorial_animation"
  match "tutorials/objects" => "tutorials#objects", :as => "tutorial_objects"
  match "tutorials/canvas" => "tutorials#canvas", :as => "tutorial_canvas"
  match "tutorials/demo" => "tutorials#demo", :as => "tutorial_demo"
end
