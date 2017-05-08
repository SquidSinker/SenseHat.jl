__precompile__()
module SenseHat

export led_matrix, RGB565, led_clear,
    Stick, StickEvent, sticktask, readstick,
    pressure, temperature, humidity


include("ioctl.jl")

include("led.jl")
using .LED
include("led_extra.jl")

include("stick.jl")
using .Stick

include("sensors.jl")
using .Sensors

end # module
