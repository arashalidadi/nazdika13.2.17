.class final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DirectDebitBankListViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->startRegistering(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;Ljava/lang/String;)V
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
    c = "ir.cafebazaar.bazaarpay.screens.payment.directdebitactivating.banklist.DirectDebitBankListViewModel$startRegistering$1"
    f = "DirectDebitBankListViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nationalId:Ljava/lang/String;

.field final synthetic $selectedItem:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->$selectedItem:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->$nationalId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->$selectedItem:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    iget-object v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->$nationalId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;Ljava/lang/String;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->access$getBazaarPaymentRepository$p(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;)Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;

    move-result-object p1

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->$selectedItem:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->getModel()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    move-result-object v1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->$nationalId:Ljava/lang/String;

    iput v2, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRepository;->getDirectDebitContractCreationUrl(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel$startRegistering$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;

    instance-of v1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    if-eqz v1, :cond_3

    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;

    invoke-static {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->access$registerSucceed(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/contractcreation/ContractCreation;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    if-eqz v1, :cond_4

    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    move-result-object p1

    invoke-static {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;->access$registerFailed(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListViewModel;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
