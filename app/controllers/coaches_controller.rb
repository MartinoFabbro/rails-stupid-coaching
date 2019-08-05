# frozen_string_literal: true

# This shiny device polishes bared foos
class CoachesController < ApplicationController
  # lol
  def ask; end

  def lmao
    search_query = params[:question]

    @answer = if search_query == 'I am going to work right now!'
                'Great'
              elsif search_query.include? '?'
                'Silly question, get dressed and go to work!'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
