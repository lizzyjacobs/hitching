module Api::V1
  class VendorsController < ApplicationController

    def index
      @vendors = Vendor.all

      render json: @vendors
    end

    def show
      @vendor = Vendor.find(params[:id])
      # @vendors = @vendor.vendors

      render json: @vendor
    end

    def create
      @vendor = Vendor.create(vendor_params)

      render json: @vendor, status: 201
    end

    def update
      @vendor = Vendor.find(params[:id])
      @vendor.update(vendor_params)

      render json: @vendor
    end

    def destroy
      @vendor = Vendor.find(params[:id])
      @vendor.delete
    end


    private

    def vendor_params
      params.require(:vendor).permit(:name, :service, :price_per_head, :contact_info)
    end

  end
end
