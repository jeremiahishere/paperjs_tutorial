PaperjsTutorial::Application.routes.draw do
  root :to => "pages#index"

  match "tutorials/one" => "tutorials#part_one", :as => "tutorial_part_one"
  match "tutorials/shapes" => "tutorials#shapes", :as => "tutorial_shapes"
  match "tutorials/styles" => "tutorials#styles", :as => "tutorial_styles"
  match "tutorials/animation" => "tutorials#animation", :as => "tutorial_animation"
  match "tutorials/five" => "tutorials#part_five", :as => "tutorial_part_five"
  match "tutorials/six" => "tutorials#part_six", :as => "tutorial_part_six"
  match "tutorials/seven" => "tutorials#part_seven", :as => "tutorial_part_seven"
end
