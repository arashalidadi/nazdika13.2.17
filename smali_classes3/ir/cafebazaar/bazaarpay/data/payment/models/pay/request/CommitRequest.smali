.class public final Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;
.super Ljava/lang/Object;
.source "CommitRequest.kt"


# instance fields
.field private final checkoutToken:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "checkout_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;->checkoutToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;Ljava/lang/String;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;->checkoutToken:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;->copy(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;->checkoutToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;
    .locals 1

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;->checkoutToken:Ljava/lang/String;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;->checkoutToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCheckoutToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;->checkoutToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;->checkoutToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommitRequest(checkoutToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/CommitRequest;->checkoutToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
