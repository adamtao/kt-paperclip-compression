require 'kt-paperclip'
require 'os'
require 'paperclip-compression/paperclip/compression'
require 'paperclip-compression/base'
require 'paperclip-compression/config'
require 'paperclip-compression/jpeg'
require 'paperclip-compression/png'

module PaperclipCompression
  def self.root
    Gem::Specification.find_by_name('kt-paperclip-compression').gem_dir
  end
end
