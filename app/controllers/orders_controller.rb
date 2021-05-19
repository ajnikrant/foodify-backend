class OrdersController < ApplicationController
    def index
        orders = Order.all
        render json: orders
    end

    def show
        order = Order.find(params[:id])
        if order
            render json: order
        else
            render json: { error: "Not found!" }, status: 404
        end
    end

    def create 
        order = Order.create(order_params)
        render json: order
    end

    def update
        order = Order.find(params[:id])
        order.update(order_params)
    end

    def destroy
        order = Order.find(params[:id])
        order.destroy
    end

# private
    def order_params
        params.require(:order).permit(:mealid, :cartid, :mealqty)
    end
end
