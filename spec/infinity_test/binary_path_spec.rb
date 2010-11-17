require 'spec_helper'

module InfinityTest
  describe BinaryPath do
    include BinaryPath
    before :all do
      @current = RVM::Environment.current
    end

    class Example
      include BinaryPath
      extend BinaryPath
      binary :bacon
      binary :cucumber
      binary :rspec, :name => :rspec_two
      binary :spec, :name => :rspec_one
    end

    describe '.binary' do

      before do
        @example = Example.new
      end

      it "should create the binary for bacon framework" do
        @current.should_receive(:path_for).with('bacon')
        @example.search_bacon(@current)
      end

      it "should create the binary for cucumber framework" do
        @current.should_receive(:path_for).with('cucumber')
        @example.search_cucumber(@current)
      end

      it "should create the binary for rspec two with sufix of rspec_two" do
        @current.should_receive(:path_for).with('rspec')
        @example.search_rspec_two(@current)
      end

      it "should create the binary for rspec one with sufix of rspec_one" do
        @current.should_receive(:path_for).with('spec')
        @example.search_rspec_one(@current)
      end

    end

    describe '#have_binary?' do

      it "should return true if the binary exists" do
        File.should_receive(:exist?).and_return(true)
        Example.new.have_binary?(:rspec).should be_true
      end

      it "should return false if the binary exists" do
        File.should_receive(:exist?).and_return(false)
        Example.new.have_binary?(:rspec).should be_false
      end

    end

    describe '#print_message' do

      it "should print the following message" do
        example = Example.new
        example.should_receive(:puts).with("\n Ruby => 1.9.2:  I searched the rspec binary path and I don't find nothing. You have the rspec installed in this version?")
        example.print_message(:rspec, '1.9.2')
      end

    end

  end
end
