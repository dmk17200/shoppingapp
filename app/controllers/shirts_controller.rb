class ShirtsController<ApplicationController
  def index
    @list=Shirt.all
  end

  def one_shirt
    @one_shirt=Shirt.find_by_id(params["number"])
  end

  def add_form
  end
  def added_to_shirts
    s=Shirt.new
    s.retailer = params["retailer"]
    s.color = params["color"]
    s.picture = params["picture"]
    s.save

    redirect_to "/shirts"
  end

  def edit_form
    @s=Shirt.find_by_id(params["id"])
  end
  def edited_shirt
    s=Shirt.find_by_id(params["id"])
    s.retailer = params["retailer"]
    s.color = params["color"]
    s.picture = params["picture"]
    s.save

    redirect_to "/shirts"
  end
  def delete_shirt
    s=Shirt.find_by_id(params["id"])
    s.destroy
    redirect_to "/shirts"
  end

end
