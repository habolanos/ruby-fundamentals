class Video
    def play
        # Not implemented
        p "play desde padre"
    end
end

class Vimeo < Video
    def play
        p "Inserta el reproductor de vimeo"
    end 
end

class Youtube < Video
    def play
        p "Inserta el reproductor de Youtube"
    end 
end

videos = [Youtube.new, Vimeo.new, Vimeo.new, Youtube.new, Youtube.new, Video.new]

videos.each do |video|
    video.play
end