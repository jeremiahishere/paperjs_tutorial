PaperjsTutorial::Application.routes.draw do
  root :to => "pages#index"

  match "tutorials/one" => "tutorials#part_one", :as => "tutorial_part_one"
  match "tutorials/two" => "tutorials#part_two", :as => "tutorial_part_two"
  match "tutorials/three" => "tutorials#part_three", :as => "tutorial_part_three"
  match "tutorials/four" => "tutorials#part_four", :as => "tutorial_part_four"
  match "tutorials/five" => "tutorials#part_five", :as => "tutorial_part_five"
  match "tutorials/six" => "tutorials#part_six", :as => "tutorial_part_six"
  match "tutorials/seven" => "tutorials#part_seven", :as => "tutorial_part_seven"
end
