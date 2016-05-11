class CatalogsController < InheritedResources::Base

  private

    def catalog_params
      params.require(:catalog).permit(:title)
    end
end

