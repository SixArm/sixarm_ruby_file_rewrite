# -*- coding: utf-8 -*-
require "sixarm_ruby_file_rewrite_test"

describe File do

  let(:dir){ File.expand_path File.dirname(__FILE__) }
  let(:file_path){ dir + "tempfile"}
  let(:data_before){ "alpha" } 
  let(:data_after){ "bravo" } 

  describe "#rewrite" do

    before do      
      file = File.new(file_path, "w")
      file.write data_before
      file.close
    end

  	it "rewrite" do
      # Verify before
      file = File.new(file_path)
      expect(file.read).must_equal data_before
      file.close
      # Change
      file.rewrite data_after
      # Verify after
      file = File.new(file_path)
      expect(file.read).must_equal data_after
      file.close
    end

    after do
      File.delete(file_path)
    end

  end

end



