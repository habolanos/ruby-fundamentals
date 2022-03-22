class Object
    def i_have_superpowers
        puts "Cheers from Headquarters"
    end
end

class Video
    attr_accessor :title, :duration

    def embed_video_code
        "<video></video>"
    end

    def encode_stream
        puts "10101101100111001"
    end
end

class FacebookVideo < Video
    attr_accessor :facebook_id
end

class YoutubeVideo < Video
    attr_accessor :youtube_id

    def embed_video_code
        "<youtube></youtube>"
    end

    def encode_stream
        super
        puts "1348123h1283s"
    end
end

yt = YoutubeVideo.new
yt.title = "Herencia en Ruby"
yt.youtube_id = "23e9323d39"

puts yt.title
puts yt.youtube_id
puts yt.embed_video_code
puts yt.encode_stream

yt.i_have_superpowers
"".i_have_superpowers