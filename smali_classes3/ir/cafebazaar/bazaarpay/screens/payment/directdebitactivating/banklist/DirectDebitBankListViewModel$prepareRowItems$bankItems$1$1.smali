.class final synthetic Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$prepareRowItems$bankItems$1$1;
.super Lkotlin/jvm/internal/l;
.source "DirectDebitBankListViewModel.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->prepareRowItems(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lwu/l<",
        "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;",
        "Llu/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;

    const-string v4, "onBankRowSelected"

    const-string v5, "onBankRowSelected(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$prepareRowItems$bankItems$1$1;->invoke(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;

    invoke-static {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->access$onBankRowSelected(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V

    return-void
.end method
