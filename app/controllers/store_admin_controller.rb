class StoreAdminController<ApplicationController

  layout "admin"

  def home

  end

  def orders
    render :layout =>""
  end

  def invoice
   render layout: false
 end

end
