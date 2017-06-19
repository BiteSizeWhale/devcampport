class PortfoliosController < ApplicationController
    def Index
        @portfolio_items = Portfolio.all
        
    end
end
