# frozen_string_literal: true

require 'bookmarks'

describe Bookmarks do
  describe '.all' do
    bookmarks = Bookmarks.all

    it 'has a list of bookmarks' do
      expect(bookmarks).to be_an_instance_of(Array)
    end

    it 'prints a list of bookmarks' do
      expect(bookmarks).to include('www.google.com')
      expect(bookmarks).to include('www.pomodoro.com')
      expect(bookmarks).to include('www.tomato-timer.com')
    end
  end
end
