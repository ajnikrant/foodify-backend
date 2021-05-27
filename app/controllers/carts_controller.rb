class CartsController < ApplicationController
    def index
        carts = Cart.all
        render json: carts
    end

    def show
        cart = Cart.find(params[:id])
        if cart
            render json: cart
        else
            render json: { error: "Not found!" }, status: 404
        end
    end

    def create 
        cart = Cart.create(cart_params)
        render json: cart
    end

    def update
        cart = Cart.find(params[:id])
        cart.update(cart_params)
    end

    def destroy
        cart = Cart.find(params[:id])
        cart.destroy
    end

# private
    def cart_params
        params.require(:cart).permit(:user_id, :checkedout, :subtotal, :datePurchased)
    end

end
