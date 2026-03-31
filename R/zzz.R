loadModule("corrdiscdist_module", TRUE)

.onAttach <- function(lib, pkg)
{
  ## To print a message uncomment this line:
  # packageStartupMessage("Hello!")
  
  ## To set default settings in the environment we can do e.g.:
  package_env$setting <- 42L
}
