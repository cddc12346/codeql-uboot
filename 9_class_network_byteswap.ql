import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap () {
      // TODO: replace <class> and <var>
      exists(MacroInvocation mc | 
        this = mc.getExpr() and mc.getMacroName() in ["ntohs", "ntohl", "ntohll"])
    }
}

from NetworkByteSwap i
select i
