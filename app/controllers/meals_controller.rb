class MealsController < ApplicationController
    def index
        meals = Meal.all
        render json: meals
    end

    def show
        meal = Meal.find(params[:id])
        if meal
            render json: meal
        else
            render json: { error: "Not found!" }, status: 404
        end
    end

#     def create 
#         meal = Meal.create(meal_params)
#         render json: meal
#     end

#     def update
#         user = User.find(params[:id])
#         user.update(user_params)
#     end

#     def destroy
#         user = User.find(params[:id])
#         user.destroy
#     end

# # private
#     def user_params
#         params.require(:user).permit(:username, :email, :password, :location, :avatar)
#     end
end
