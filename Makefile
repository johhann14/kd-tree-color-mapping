CC := gcc
SRCDIR := src
BUILDDIR := build
CFLAGS := -g
INC := -I include
TARGET := bin/kdtree_method

all : $(TARGET)


bin/kdtree_method: $(BUILDDIR)/image.o $(BUILDDIR)/color_table.o $(BUILDDIR)/kdtree.o $(BUILDDIR)/nearest.o $(BUILDDIR)/kdtree_method.o
	@echo " Linking..."
	@echo " $(CC) $^ -o bin/kdtree_method "; $(CC) $^ -o bin/kdtree_method -lm -O3
	

$(BUILDDIR):
	@mkdir -p $(BUILDDIR)

$(BUILDDIR)/kdtree_method.o: src/kdtree_method.c | $(BUILDDIR)
	@echo " Building..."
	@echo " $(CC) $(CFLAGS) $(INC) -c -o $@ $<"; $(CC) $(CFLAGS) $(INC) -c -o $@ $< -save-temps -O3

$(BUILDDIR)/color_table.o: src/color_table.c | $(BUILDDIR)
	@echo " Building..."
	@echo " $(CC) $(CFLAGS) $(INC) -c -o $@ $<"; $(CC) $(CFLAGS) $(INC) -c -o $@ $< -save-temps -O3


$(BUILDDIR)/image.o: src/image.c | $(BUILDDIR)
	@echo " Building..."
	@echo " $(CC) $(CFLAGS) $(INC) -c -o $@ $<"; $(CC) $(CFLAGS) $(INC) -c -o $@ $< -save-temps -O3


$(BUILDDIR)/kdtree.o: src/kdtree.c | $(BUILDDIR)
	@echo " Building..."
	@echo " $(CC) $(CFLAGS) $(INC) -c -o $@ $<"; $(CC) $(CFLAGS) $(INC) -c -o $@ $< -save-temps -O3


$(BUILDDIR)/nearest.o: src/nearest.c | $(BUILDDIR)
	@echo " Building..."
	@echo " $(CC) $(CFLAGS) $(INC) -c -o $@ $<"; $(CC) $(CFLAGS) $(INC) -c -o $@ $< -save-temps -O3
clean:
	@echo " Cleaning..."; 
	@echo " $(RM) -r $(BUILDDIR) $(TARGET)"; $(RM) -r $(BUILDDIR) $(TARGET)


.PHONY: clean all
