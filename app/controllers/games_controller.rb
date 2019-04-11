class GamesController < ApplicationController
    def index
       @games = ["Lego Batman", "Mario Brothers", "Doom", "another game"] 
    end
end
