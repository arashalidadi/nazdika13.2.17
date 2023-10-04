.class final Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->getAutoFillPhones(Lpu/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "ir.cafebazaar.bazaarpay.data.bazaar.account.AccountRepository$getAutoFillPhones$2"
    f = "AccountRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;->this$0:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;->this$0:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-direct {p1, v0, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;Lpu/d;)V

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository$getAutoFillPhones$2;->this$0:Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->access$getAccountLocalDataSource$p(Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;)Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountLocalDataSource;->getAutoFillPhones()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
