class Video
    attr_accessor :minutes, :title
    def initialize(title)
        self.title = title
    end

    def play
    end

    def pause
    end

    def stop
    end
end

video_30 = Video.new("")
video_30.title = "Objetos y Clases"
video_31 = Video.new("Attributos")

puts video_30.title
puts video_31.title


