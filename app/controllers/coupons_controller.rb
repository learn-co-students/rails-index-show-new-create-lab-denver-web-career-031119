class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def create
    # binding.pry
    # redirect_to Coupon.create(params[:coupon])
    redirect_to Coupon.create(coupon_code: params["coupon"]["coupon_code"], store: params["coupon"]["store"])
  end
end
