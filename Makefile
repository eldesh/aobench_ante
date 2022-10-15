
ANTE       ?= ante
ANTE_FLAGS += -O 3

SRC := Random.an Math.an aobench.an
TARGET := aobench


.PHONY: all
all: $(TARGET)


$(TARGET): $(SRC)
	$(ANTE) $(ANTE_FLAGS) -b aobench.an


.PHONY: clean
clean:
	$(RM) $(TARGET)

