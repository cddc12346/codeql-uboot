import cpp

from FunctionCall fc
where fc.getTarget().getName() = "memcpy"    
select fc


//fc.getTarget() returns a function type
//which can use getName to find if its memcpy
