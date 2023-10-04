.class public final Lcom/nazdika/app/model/PaymentMethodFactory;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private shouldUseDirectGateway:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/PaymentMethodFactory;->context:Landroid/content/Context;

    invoke-static {}, Lhn/x;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nazdika/app/model/PaymentMethodFactory;->shouldUseDirectGateway:Z

    return-void
.end method

.method private final getDirectPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;
    .locals 13

    invoke-static {}, Lhn/x;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nazdika/app/model/BazaarPayPaymentMethod;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/model/BazaarPayPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/model/ShaparakPaymentMethod;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nazdika/app/model/ShaparakPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;
    .locals 13

    iget-object v0, p0, Lcom/nazdika/app/model/PaymentMethodFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lhn/x;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/model/PaymentMethodFactory;->context:Landroid/content/Context;

    invoke-static {v1}, Lhn/x;->d(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "googlePlay"

    const-string v3, "myket"

    invoke-static {v3, v2}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "bazaar"

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-boolean v5, p0, Lcom/nazdika/app/model/PaymentMethodFactory;->shouldUseDirectGateway:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/nazdika/app/model/PaymentMethodFactory;->getDirectPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nazdika/app/model/BazaarPaymentMethod;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/nazdika/app/model/BazaarPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lfv/l;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Lcom/nazdika/app/model/MyketPaymentMethod;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/nazdika/app/model/MyketPaymentMethod;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/nazdika/app/model/PaymentMethodFactory;->getDirectPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getShouldUseDirectGateway()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/PaymentMethodFactory;->shouldUseDirectGateway:Z

    return v0
.end method

.method public final switchPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/PaymentMethodFactory;->shouldUseDirectGateway:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/model/PaymentMethodFactory;->shouldUseDirectGateway:Z

    invoke-virtual {p0}, Lcom/nazdika/app/model/PaymentMethodFactory;->getPaymentMethod()Lcom/nazdika/app/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method
