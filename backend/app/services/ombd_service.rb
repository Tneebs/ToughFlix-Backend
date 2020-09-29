class OmbdService

    def get_genre_by_title(title)  #pulls data for genre
        response = HTTP.get("http://www.ombdapi.com/?apikey=#{ENV["OMBD_API_KEY"]}&t=#{title}").to_s
        parsed_response = JSON.parse(response)
        parsed_response["Genre"]
    end

    def get_year_by_title(title)  #pulls data for year
        response = HTTP.get("http://www.ombdapi.com/?apikey=#{ENV["OMBD_API_KEY"]}&t=#{title}").to_s
        parsed_response = JSON.parse(response)
        parsed_response["Year"]
    end

    def get_rated_by_title(title)  #pulls data for rating
        response = HTTP.get("http://www.ombdapi.com/?apikey=#{ENV["OMBD_API_KEY"]}&t=#{title}").to_s
        parsed_response = JSON.parse(response)
        parsed_response["Rated"]
    end

    def get_runtime_by_title(title)  #pulls data for runtime
        response = HTTP.get("http://www.ombdapi.com/?apikey=#{ENV["OMBD_API_KEY"]}&t=#{title}").to_s
        parsed_response = JSON.parse(response)
        parsed_response["Runtime"]
    end

    def get_actors_by_title(title)  #pulls data for actors
        response = HTTP.get("http://www.ombdapi.com/?apikey=#{ENV["OMBD_API_KEY"]}&t=#{title}").to_s
        parsed_response = JSON.parse(response)
        parsed_response["Actors"]
    end

    def get_plot_by_title(title)  #pulls data for plot
        response = HTTP.get("http://www.ombdapi.com/?apikey=#{ENV["OMBD_API_KEY"]}&t=#{title}").to_s
        parsed_response = JSON.parse(response)
        parsed_respond["Plot"]
    end

    def get_poster_by_title(title)  #pulls data for poster image
        response = HTTP.get("http://www.ombdapi.com/?apikey=#{ENV["OMBD_API_KEY"]}&t=#{title}").to_s
        parsed_response = JSON.parse(response)
        parsed_response["Poster"]
    end

end
