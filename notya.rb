class Notya < Formula
  desc "📝 Take notes quickly and expeditiously from terminal"
  homepage "https://github.com/anonistas/notya"
  url "https://github.com/anonistas/notya/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "401a89902cdd271db434a24b7a6f8b8d26f4b4209babd6fef3c5f0212dbad5ce"
  license "Apache-2.0"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w")
  end

  test do
    system "false"
  end
end

