  ;设置规则标志位
surge_ruleset=GlobalTV,rules/lhie1/Surge3/GlobalTV.list
surge_ruleset=AsianTV,rules/lhie1/Surge3/AsianTV.list
surge_ruleset=Netease Music,rules/lhie1/Surge3/Netease Music.list
surge_ruleset=Proxy,rules/lhie1/Surge3/Proxy.list
surge_ruleset=Domestic,rules/lhie1/Surge3/Domestic.list
surge_ruleset=DIRECT,rules/LocalAreaNetwork.list
surge_ruleset=Domestic,[]GEOIP,CN
surge_ruleset=Others,[]MATCH
;设置规则标志位

;设置分组标志位
custom_proxy_group=Proxy`select`.*
custom_proxy_group=Domestic`select`[]DIRECT`[]Proxy`.*
custom_proxy_group=AsianTV`select`[]DIRECT`[]Domestic`[]Proxy`.*
custom_proxy_group=Netease Music`select`[]DIRECT`[]Domestic`[]Proxy`.*
custom_proxy_group=GlobalTV`select`[]Proxy`.*
custom_proxy_group=Others`select`[]Proxy`[]DIRECT`.*
;设置分组标志位
