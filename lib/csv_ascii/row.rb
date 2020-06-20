module CSVASCII
  class Row
    attr_reader :cells

    def initialize(cells)
      @cells = cells
    end

    def height
      cells.map(&:height).max
    end
  end
end
