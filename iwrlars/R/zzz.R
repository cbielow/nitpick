.packageName <- "iwrlars";

.onLoad <- function(libname, pkgname) {
	cat("loading irwlars ...\n");
  library.dynam("iwrlars", pkgname, libname);
}

.onUnload <- function(libpath) {
	library.dynam.unload("iwrlars");
}
