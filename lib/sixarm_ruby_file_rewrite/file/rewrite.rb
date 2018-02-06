# -*- coding: utf-8 -*-
=begin rdoc
File#rewrite
=end

require "tempfile"

class File

  def rewrite(string)
    raise ArgumentError if !string.kind_of?(String)
    tempfile = Tempfile.new
    begin
      tempfile.write(string)
      FileUtils.mv(tempfile.path, self.path)
    ensure
      tempfile.close
      tempfile.unlink
    end
  end

end
