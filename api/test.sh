#!/bin/sh

# curl -vv 'http://127.0.0.1:5000/TIMMINS2018/CDH/HKP/swcdh_hw0?start=2018-08-26%2003%3A03%3A19.881&end=2018-08-26%2003%3A03%3A39.936'
# curl -vv 'http://127.0.0.1:5000/TIMMINS2018/CDH/HKP/swcdh_hkp0?start=2018-08-26%2003%3A03%3A19.881&end=2018-08-26%2003%3A03%3A39.936'

# THIS IS BROKEN BECAUSE ADDITIONAL INFO HAS EXTRA COMMAS. THIS SHOULD BE
# RELOADED
# curl -vv 'http://127.0.0.1:5000/TIMMINS2018/CDH/HKP/swcdh_ack?start=2018-08-26%2003%3A03%3A19.881&end=2018-08-26%2003%3A03%3A39.936'

# curl -vv 'http://127.0.0.1:5000/TIMMINS2018/CDH/HKP/swcdh_events?start=2018-08-26%2003%3A16%3A45.535&end=2018-08-26%2003%3A22%3A45.578'
curl -vv 'http://127.0.0.1:5000/TIMMINS2018/NAVEM/swnav_pos0?start=2018-08-26%2003%3A03%3A19.881&end=2018-08-26%2003%3A03%3A39.936'
