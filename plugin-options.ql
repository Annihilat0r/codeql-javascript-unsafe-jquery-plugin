import javascript 

from DataFlow::FunctionNode fnSource
where fnSource = jquery().getAPropertyRead("fn").getAPropertySource()
select fnSource, fnSource.getLastParameter()
