module API
	class App < Grape::API
		resource :files do
			post do
        asset = Asset.new params[:file]
        asset.save

        asset
			end
		end
	end
end

