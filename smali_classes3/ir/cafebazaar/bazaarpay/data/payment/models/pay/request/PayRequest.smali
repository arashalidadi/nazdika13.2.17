.class public final Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;
.super Ljava/lang/Object;
.source "PayRequest.kt"


# instance fields
.field private final amount:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "amount"
    .end annotation
.end field

.field private final checkoutToken:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "checkout_token"
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "method"
    .end annotation
.end field

.field private final redirectUrl:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "redirect_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->checkoutToken:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->method:Ljava/lang/String;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->amount:Ljava/lang/Long;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->checkoutToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->amount:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->redirectUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->checkoutToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;
    .locals 1

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->checkoutToken:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->checkoutToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->amount:Ljava/lang/Long;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->amount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->redirectUrl:Ljava/lang/String;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->redirectUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCheckoutToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->checkoutToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->checkoutToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->amount:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayRequest(checkoutToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->checkoutToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->amount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/payment/models/pay/request/PayRequest;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
