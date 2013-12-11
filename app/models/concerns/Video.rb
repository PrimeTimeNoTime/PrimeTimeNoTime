class Video

  def self.retrieve
    client= YouTubeIt::Client.new(:dev_key => "AI39si4hdT02mDhZiPzhyIsfXqdQB8nl0wHDnP4gXvty3mEEtCthQr_on00zV7kbtrHaTDZxGgUBjFIBJO8PG8EwbE3BPCMtew")
    client.videos_by(:user => "ABCNetwork").videos
  end
  end