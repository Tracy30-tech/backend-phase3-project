class PropertiesController < ApplicationController
    # Routings
        get "/properties" do
            properties = Property.all
            properties.to_json
        end

        get "/properties/:id" do
            property = Property.find(params[:id])
            property.to_json(include: :user)
        end


        #get all products
# get '/properties' do
#     properties = Property.all
#     property.to_json(
#         include: {
#             reviews: {
#                 include: :user
#             }
#         })
# end

# #get single product
# get '/properties/:id' do
#     property = Property.find(params[:id])
#     property.to_json(
#       include: {
#         reviews: {
#           include: :user
#         }
#       }
#     )
#   end
        patch '/properties/:id' do
            property = Property.find(params[:id])
            property.update(
              name: params[:name],
              image_url: params[:image_url],
              category: params[:category],
              user_id: params[:user_id]
            )
            property.to_json
          end
    
         # post property
         post "/properties" do
            name = params[:name]
            email = params[:email]
            category = params[:category]
            image_url= params[:image_url]
            user_id= params[:user_id]
    
            if(name.present? && email.present? && category.present? && image_url.present?)
                property = Property.create(name: name, email: email, category: category,image_url:image_url)
                if property
                    message = {:succcess => "Property created successfully!!"}
                    message.to_json
                else
                    message = {:error => "Error posting property!"}
                    message.to_json
                end
            else
                message = {:error => "All fields should be field!"}
                message.to_json
            end
        end
    
        # delete property
        delete "/properties/:id" do
            count_properties = Property.where(id: params[:id]).count() #Integer 2,3,4,5
            if count_properties>0
                property = Property.find(params[:id])
                property.destroy
                message = {:succcess => "Comment deleted successfully!!"}
                message.to_json
    
            else
                message = {:error => "Comment does not exist!"}
                message.to_json
            end
        end
    
    end
    