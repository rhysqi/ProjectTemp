
include config.mk
include src/src.mk

PROGRAM = 

.PHONY: format buildware setup

buildware:
	$(CXX) $(SRCS) \
	$(CXSTD) $(CXLIBS) $(CXFLAGS) $(CXARGS)

setup:

format:
	clang-format -i $(SRCF_)
	clang-format -i $(INCF_)
