class Journey

  attr_reader :entry, :exit, :complete
  attr_writer :complete

  def initialize entry
  @entry = entry
  @complete = false
  end

  def exit= station
    @exit = station
    self.complete = true
  end

  def fare
    (entry.zone - exit.zone).abs * 2
  end

  # def complete=
  #   self.complete = true
  # end

  private



end