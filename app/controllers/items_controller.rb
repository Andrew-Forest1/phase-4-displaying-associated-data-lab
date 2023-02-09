class ItemsController < ApplicationController
    def index
        items = Item.all
        render json: items, include: :user #only: [:description, :name, :price] include: [user: {:username, :city}], status: :ok
    end
end
