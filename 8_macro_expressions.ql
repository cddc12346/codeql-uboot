import cpp

from MacroInvocation mc
where mc.getMacroName() in ["ntohs", "ntohl", "ntohll"]
select mc.getExpr()
