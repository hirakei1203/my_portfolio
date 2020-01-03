ActiveAdmin.register Product do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :fontawesome, :image, :address, :description, :status_id, :language, :technique
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :fontawesome, :image, :address, :description, :status_id, :language, :technique]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
  form partial: 'form'

  form do |f|
    f.inputs do
      f.input :name
      f.input :fontawesome
      f.input :image
      f.input :address
      f.input :description
      f.input :status_id
      f.input :language
      f.input :technique
    end
    f.actions
  end


end
