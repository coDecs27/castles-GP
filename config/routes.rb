Rails.application.routes.draw do
  root to: 'castles#index'
  get 'hohenrechberg', to: 'castles#hohenrechberg'
  get 'hohenstaufen', to: 'castles#hohenstaufen'
  get 'rosenstein', to: 'castles#rosenstein'
  get 'reussenstein', to: 'castles#reussenstein'
end
