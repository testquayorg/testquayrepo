FROM busybox AS build
ARG my_arg
ENV my_arg "${my_arg:-def_val}"
