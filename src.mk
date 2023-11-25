# Source and include config
SRCS	 = src/
SRCS	+= 

EXF		  = c cc cpp cxx
EXF		 += h hh hpp hxx

SRCF_	  = $(wildcard $(addprefix src/*., $(EXF)))
SRCF_	 += $(wildcard $(addprefix src/lib/*., $(EXF)))

INCF_	  = $(wildcard $(addprefix include/*., $(EXF)))
INCF_	 += $(wildcard $(addprefix include/component/*., $(EXF)))
