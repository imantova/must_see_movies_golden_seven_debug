Rails.application.routes.draw do

  # Route for bare domain: REMEMBER TO CHECK TOOLBAR!!!
  get('/', { :controller => 'movies', :action => 'index' })

  # Routes for the Director resource:

  # CREATE --> OK
  get('/directors/new_form', { :controller => 'directors', :action => 'new_form' })
  get('/create_director', { :controller => 'directors', :action => 'create_row' })

  # READ --> OK
  get('/directors', { :controller => 'directors', :action => 'index' })
  get('/directors/:id', { :controller => 'directors', :action => 'show' })

  # UPDATE --> OK
  get('/directors/:id/edit_form', { :controller => 'directors', :action => 'edit_form' })
  get('/update_director/:id', { :controller => 'directors', :action => 'update_row' })

  # DELETE --> OK
  get('/delete_director/:id', { :controller => 'directors', :action => 'destroy' })
  #------------------------------

  # Routes for the Movie resource:

  # CREATE --> OK
  get('/movies/new_form', { :controller => 'movies', :action => 'new_form' })
  get('/create_movie', { :controller => 'movies', :action => 'create_row' })

  # READ --> OK
  get('/movies', { :controller => 'movies', :action => 'index' })
  get('/movies/:id', { :controller => 'movies', :action => 'show' })

  # UPDATE --> OK
  get('/movies/:id/edit_form', { :controller => 'movies', :action => 'edit_form' })
  get('/update_movie/:id', { :controller => 'movies', :action => 'update_row' })

  # DELETE --> OK
  get('/delete_movie/:id', { :controller => 'movies', :action => 'destroy' })
  #------------------------------

  # Routes for the Role resource:

  # CREATE --> OK
  get('/roles/new_form', { :controller => 'roles', :action => 'new_form' })
  get('/create_role', { :controller => 'roles', :action => 'create_row' })

  # READ --> OK
  get('/roles', { :controller => 'roles', :action => 'index' })
  get('/roles/:id', { :controller => 'roles', :action => 'show' })

  # UPDATE --> OK
  get('/roles/:id/edit_form', { :controller => 'roles', :action => 'edit_form' })
  get('/update_role/:id', { :controller => 'roles', :action => 'update_row' })

  # DELETE --> OK
  get('/delete_role/:id', { :controller => 'roles', :action => 'destroy' })
  #------------------------------

  # Routes for the Actor resource:

  # CREATE --> OK
  get('/actors/new_form', { :controller => 'actors', :action => 'new_form' })
  get('/create_actor', { :controller => 'actors', :action => 'create_row' })

  # READ --> OK
  get('/actors', { :controller => 'actors', :action => 'index' })
  get('/actors/:id', { :controller => 'actors', :action => 'show' })

  # UPDATE --> OK
  get('/actors/:id/edit_form', { :controller => 'actors', :action => 'edit_form' })
  get('/update_actor/:id', { :controller => 'actors', :action => 'update_row' })

  # DELETE --> OK
  get('/delete_actor/:id', { :controller => 'actors', :action => 'destroy' })
  #------------------------------
end
