import BtokenLedger "canister:btoken_icrc1_ledger_canister";

module {
    public type TokenInfo = {
        name : Text;
        symbol : Text;
        totalSupply : Nat;
        fee : Nat;
        mintingPrincipal : Text;
    };

    public type TransferArgs = {
        amount : Nat;
        toAccount : BtokenLedger.Account;
    };
}
