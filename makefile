EXTENSION = json_deep_sum
DATA = json_deep_sum--0.0.1.sql

# postgres stuff
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
