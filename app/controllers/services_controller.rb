class ServicesController < ApplicationController
  def index
    services = Service.all

    render inertia: 'Services/Index', props: { services: services}
  end

  def show
  end

  def new
    render inertia: 'Services/New'
  end

  def edit
  end

  def create
    service = Service.new(service_params)
    if service.save
      redirect_to services_path, notice: 'Service created successfully'
    else
      render inertia: 'Services/New', props: { errors: service.errors }
    end
  end

  def update
  end

  def destroy
  end

  private

  def service_params
    params.require(:service).permit(:name, :region)
  end
end
