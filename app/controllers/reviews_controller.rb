class ReviewsController < ApplicationController
    # Routings
        get "/reviews" do
            reviews = Review.all.order(:star_rating)
            reviews.to_json
        end

        get "/reviews/:id" do
            review = Review.find(params[:id])
            review.to_json(only:[:id, :comment, :star_rating], include: :property)
        end
    
         # post reviews
         post "/reviews" do
            comment = params[:comment]
            star_rating = params[:star_rating]
            user_id = params[:user_id]
            property_id= params[:property_id]
    
            if(comment.present? && star_rating.present? && user_id.present? && property_id.present?)
                review = Review.create(comment: comment, star_rating: star_rating, user_id: user_id, property_id: property_id)
                if review
                    message = {:succcess => "Comment created successfully!!"}
                    message.to_json
                else
                    message = {:error => "Error saving comment!"}
                    message.to_json
                end
            else
                message = {:error => "All fields should be field!"}
                message.to_json
            end
        end
    
        # delete review
        delete "/reviews/:id" do    
            count_reviews = Review.where(id: params[:id]).count() #Integer 2,3,4,5
            if count_reviews>0
                review = Review.find(params[:id])
                review.destroy
                message = {:succcess => "Comment deleted successfully!!"}
                message.to_json
    
            else
                message = {:error => "Comment does not exist!"}
                message.to_json
            end
        end
    
    end
    