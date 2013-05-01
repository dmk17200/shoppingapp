class ShirtsController<ApplicationController
  def index
    @list=Shirt.all
  end

  def show
    @show=Shirt.find_by_id(params["id"])
  end

  def new
  end
  def create
    s=Shirt.new
    s.retailer = params["retailer"]
    s.color = params["color"]
    s.picture = params["picture"]
    s.save

    redirect_to shirts_url
  end

  def edit
    @edit=Shirt.find_by_id(params["id"])
  end
  def update
    s=Shirt.find_by_id(params["id"])
    s.retailer = params["retailer"]
    s.color = params["color"]
    s.picture = params["picture"]
    s.save

    redirect_to shirts_url
  end
  def destroy
    s=Shirt.find_by_id(params["id"])
    s.destroy
    redirect_to shirts_url
  end

end
