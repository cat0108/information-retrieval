name dir_exist purpose this function tests for the presence of a directory category i o calling sequence result dir_exist dir inputs dir string holding the name of the directory you want to test the existence of outputs this function returns 1 if the specified directory exists or 0 if the specified directory does not exist example to check the existence of a tmp directory type iss dir_exist tmp if iss eq 1 then print tmp directory exists else print tmp directory does not exist modification history written by han wen june 1995 copied from news tech tips function dir_exist dir save the current directory cd cur cur an error will occur if we try to cd to a directory that doesn t exist catch error_status if error_status ne 0 then begin directory does not exist so return 0 endif try to go to the directory if it doesn t exist the error handler code above gets executed cd dir if the directory does exist we need to change back to the original directory and return true cd cur return 1 end
