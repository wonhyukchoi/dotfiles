# Wrapper API for calculating dates
# Does nothing but if I don't use python for a while I can't exactly remember which modules to use, so makes my life a little bit easier
# On windows 8+, use the inbuilt calculator app & calendar mode (aka discharge counter)...
from dateutil.relativedelta import relativedelta
from datetime import datetime

def date(*args, **kwargs):
	return datetime(*args, **kwargs)
def calc(*args, **kwargs):
	return relativedelta(*args, **kwargs)
