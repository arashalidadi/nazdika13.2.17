.class final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DirectDebitBankListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->onBankRowSelected(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "ir.cafebazaar.bazaarpay.screens.payment.directdebitactivating.banklist.DirectDebitBankListViewModel$onBankRowSelected$1$1"
    f = "DirectDebitBankListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;ILpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;",
            "I",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;

    iput p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;

    iget v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->$index:I

    invoke-direct {p1, v0, v1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;ILpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->access$get_notifyLiveData$p(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    move-result-object p1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$onBankRowSelected$1$1;->$index:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
