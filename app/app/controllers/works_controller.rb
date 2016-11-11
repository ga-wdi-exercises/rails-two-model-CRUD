class WorksController < ApplicationController
  def index
      @works = Work.all
    end

    # new
    def new
      @artist = Artist.find(params[:artist_id])
      @work = @artist.works.new
    end

    # create
    def create
      @artist = Artist.find(params[:artist_id])
      @work = @artist.works.create(work_params)

      redirect_to @work
    end

    #show
    def show
      @work = Work.find(params[:id])
    end

    # edit
    def edit
      @work = Work.find(params[:id])
    end

    # update
    def update
      @work = Work.find(params[:id])
      @work.update(work_params)

      redirect_to @work
    end

    # destroy
    def destroy
      @work = Work.find(params[:id])
      @work.destroy

      redirect_to works_path
    end

    private
    def work_params
      params.require(:work).permit(:title, :date, :photo_url, :artist_id)
    end

end
