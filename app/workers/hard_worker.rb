class HardWorker
  include Sidekiq::Worker

  def perform(*arg)
    @name = arg[0]
    @saludo = arg[1]
      
      puts ("hola   #{@name}  #{@saludo}")
    # Do something
  end
end
