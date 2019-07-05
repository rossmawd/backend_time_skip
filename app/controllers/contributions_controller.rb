class ContributionsController < ApplicationController
  def show
    contribution = Contribution.find_by(id: params[:id])
    if contribution
      render json: contribution
    else
      render json: { error: "Contribution not found." }, status: 404
    end
  end

  def index
    contributions = Contribution.all
    render json: contributions
  end
end
