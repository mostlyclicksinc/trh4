class PagesController < ApplicationController

  def airplanes_helis
    @page_title = "AIRPLANE/HELIS"
  end

  def cars
    @page_title = "RC CARS"
  end

  def clubs
    @page_title = "CLUBS"
  end

  def index
  end

  def location
    @page_title = "LOCATION"
  end

  def racing
    @page_title = "RC RACING/TRACKS"
  end

  def trains
    @page_title = "MODEL RAILROAD"
  end
end
