.class public final Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;
.super Lcom/nazdika/app/util/purchase/PurchaseHandler;
.source "BazaarPayPurchaseHandler.kt"


# instance fields
.field private final l:Lbn/q;

.field private final m:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

.field private final n:Llu/f;

.field private final o:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lir/cafebazaar/bazaarpay/BazaarPayOptions;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/b;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/nazdika/app/util/purchase/PurchaseHandler;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->l:Lbn/q;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->m:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    sget-object p2, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$d;->f:Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$d;

    invoke-static {p2}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->n:Llu/f;

    new-instance p2, Lir/cafebazaar/bazaarpay/StartBazaarPay;

    invoke-direct {p2}, Lir/cafebazaar/bazaarpay/StartBazaarPay;-><init>()V

    new-instance p3, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$a;

    invoke-direct {p3, p0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$a;-><init>(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)V

    invoke-interface {p1, p2, p3}, Landroidx/activity/result/b;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    const-string p2, "activityResultCaller.reg\u2026eFlowCanceled()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->o:Landroidx/activity/result/c;

    return-void
.end method

.method public static final synthetic A(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->p:Ljava/lang/String;

    return-void
.end method

.method private final B(Lgn/p;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market_bazaar_pay_code_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->n:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final D(Lgn/p;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    const-string v1, "Purchase"

    const-string v2, "onPayloadRequestFailed"

    const/4 v3, 0x0

    const-string v4, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->B(Lgn/p;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->m:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->k()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final E()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    const-string v1, "Purchase"

    const-string v2, "onPurchaseCanceled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->m:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object v0

    new-instance v7, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v5, 0x6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v7}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final F()V
    .locals 7

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$b;-><init>(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CheckoutToken must not be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G(Lgn/p;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    const-string v1, "Purchase"

    const-string v2, "onSubmitPurchaseFailed"

    const/4 v3, 0x0

    const-string v4, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->B(Lgn/p;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->m:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object v0

    new-instance v7, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v7}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final H(Lcom/nazdika/app/model/PurchaseInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler$c;-><init>(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public static final synthetic r(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Landroidx/activity/result/c;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->o:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic s(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Lcom/nazdika/app/util/purchase/PurchaseHandler$d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->m:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    return-object p0
.end method

.method public static final synthetic t(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Lbn/q;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->l:Lbn/q;

    return-object p0
.end method

.method public static final synthetic v(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->D(Lgn/p;)V

    return-void
.end method

.method public static final synthetic x(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->E()V

    return-void
.end method

.method public static final synthetic y(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->F()V

    return-void
.end method

.method public static final synthetic z(Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->G(Lgn/p;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->e(Landroidx/lifecycle/v;)V

    sget-object p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$a;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->p(Lcom/nazdika/app/util/purchase/PurchaseHandler$c;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->p:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    sget-object v0, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->p(Lcom/nazdika/app/util/purchase/PurchaseHandler$c;)V

    return-void
.end method

.method public o(Lcom/nazdika/app/model/PurchaseInfo;)V
    .locals 7

    const-string v0, "purchaseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->H(Lcom/nazdika/app/model/PurchaseInfo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;->m:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
