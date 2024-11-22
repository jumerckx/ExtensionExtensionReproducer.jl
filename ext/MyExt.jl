module MyExt

using CalculusWithJulia, Plots

const PlotsExt = Base.get_extension(CalculusWithJulia, :CalculusWithJuliaPlotsExt)

PlotsExt.trimplot(::Int) = println("My specialized implementation of trimplot.") 

end