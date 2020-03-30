# This file was generated by GoReleaser. DO NOT EDIT.
class HelmDocs < Formula
  desc "Automatically generate markdown documentation for helm charts"
  homepage "https://github.com/norwoodj/helm-docs"
  version "0.11.0"

  if OS.mac?
    url "https://github.com/norwoodj/helm-docs/releases/download/v0.11.0/helm-docs_0.11.0_Darwin_x86_64.tar.gz"
    sha256 "bc1261714e7d0be7c06501798ba8e48dc825b49c05561a2804834ebfc202b6de"
  elsif OS.linux?
    url "https://github.com/norwoodj/helm-docs/releases/download/v0.11.0/helm-docs_0.11.0_Linux_x86_64.tar.gz"
    sha256 "82bd866c5bc4167e2c6f100d7cbbc75db396a4c769cf83fcbf30b3ff8cdac5ff"
  end

  def install
    bin.install "helm-docs"
  end

  test do
    system "#{bin}/helm-docs --version"
  end
end
