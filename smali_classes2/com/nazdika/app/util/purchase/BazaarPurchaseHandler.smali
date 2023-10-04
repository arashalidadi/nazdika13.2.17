.class public final Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;
.super Lcom/nazdika/app/util/purchase/PurchaseHandler;
.source "BazaarPurchaseHandler.kt"

# interfaces
.implements Lon/a;
.implements Lon/h;


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Landroidx/activity/result/ActivityResultRegistry;

.field private final n:Lbn/q;

.field private final o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

.field private p:I

.field private q:Lcom/nazdika/app/model/PurchasedItem;

.field private r:Lnt/b;

.field private s:Lnt/e;

.field private t:Lcom/nazdika/app/model/PurchaseInfo;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultRegistry;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/nazdika/app/util/purchase/PurchaseHandler;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->m:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->n:Lbn/q;

    iput-object p4, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    return-void
.end method

.method public static final synthetic A(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic B(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic C(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->Z(Lgn/p;)V

    return-void
.end method

.method public static final synthetic D(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic E(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic F(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->c0()V

    return-void
.end method

.method public static final synthetic G(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->d0(Lwt/a;)V

    return-void
.end method

.method public static final synthetic H(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->e0(Lgn/p;)V

    return-void
.end method

.method public static final synthetic I(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->f0(Lwt/a;)V

    return-void
.end method

.method public static final synthetic J(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->p:I

    return-void
.end method

.method public static final synthetic K(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->g0(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void
.end method

.method public static final synthetic L(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->j0(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->l0()V

    return-void
.end method

.method public static final synthetic N(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->m0(Lwt/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/a;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$f;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->s:Lnt/e;

    if-nez v0, :cond_0

    const-string v0, "payment"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lwt/a;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c;

    invoke-direct {v1, p2, p3}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$c;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    invoke-virtual {v0, p1, v1}, Lnt/e;->b(Ljava/lang/String;Lwu/l;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PurchaseHandler must be initialized before"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/a;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;

    iget v1, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;

    invoke-direct {v0, p0, p3}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iget-object p1, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->e:Ljava/lang/Object;

    check-cast p1, Lwt/a;

    iget-object v0, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$d;->i:I

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->m0(Lwt/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lgn/b1;

    instance-of v1, p3, Lgn/b1$a;

    if-eqz v1, :cond_4

    new-instance p3, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$e;

    invoke-direct {p3, p2, v0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$e;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;)V

    new-instance v1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;

    invoke-direct {v1, p2, v0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$f;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;)V

    invoke-direct {v0, p1, p3, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->O(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Lgn/b1$b;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    check-cast p3, Lgn/b1$b;

    invoke-virtual {p3}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->Q(Lgn/p;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->j0(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final Q(Lgn/p;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market_bazaar_code_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final R(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market_bazaar_message_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final S(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lwt/a;",
            ">;>;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->s:Lnt/e;

    if-nez v0, :cond_0

    const-string v0, "payment"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i;

    invoke-direct {v1, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$i;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    invoke-virtual {v0, v1}, Lnt/e;->c(Lwu/l;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PurchaseHandler must be initialized before"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final U(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nazdika/app/model/PurchasedItem;->Companion:Lcom/nazdika/app/model/PurchasedItem$Companion;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->t:Lcom/nazdika/app/model/PurchaseInfo;

    const-string v2, "purchaseInfo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const-string v4, "bazaar"

    invoke-virtual {v0, v1, v4}, Lcom/nazdika/app/model/PurchasedItem$Companion;->mapFrom(Lcom/nazdika/app/model/PurchaseInfo;Ljava/lang/String;)Lcom/nazdika/app/model/PurchasedItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->q:Lcom/nazdika/app/model/PurchasedItem;

    invoke-static {v0}, Lhn/g;->w(Lcom/nazdika/app/model/PurchasedItem;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->s:Lnt/e;

    if-nez v0, :cond_1

    const-string v0, "payment"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->m:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v10, Lau/a;

    iget-object v4, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->t:Lcom/nazdika/app/model/PurchaseInfo;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lcom/nazdika/app/model/PurchaseInfo;->getMarketId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lau/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    new-instance p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;

    invoke-direct {p1, p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$j;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    invoke-virtual {v0, v1, v10, p1}, Lnt/e;->d(Landroidx/activity/result/ActivityResultRegistry;Lau/a;Lwu/l;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PurchaseHandler must be initialized before"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final V(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "Purchase"

    const-string v1, "onConsumeFailed"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->q:Lcom/nazdika/app/model/PurchasedItem;

    if-eqz v0, :cond_0

    const-string v1, "bazaar"

    invoke-static {v0, v1}, Lhn/g;->v(Lcom/nazdika/app/model/PurchasedItem;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/PurchasedItem;->setHasSent(Z)V

    const-string v1, "LAST_PURCHASE_ITEM"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->i()Lwu/a;

    move-result-object v0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final X(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    const-string v1, "Purchase"

    const-string v2, "onBeginPurchaseFlowFailed"

    const/4 v3, 0x0

    const-string v4, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->f:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->l()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final Y(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "Purchase"

    const-string v1, "onHandlerInitializeFailed"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    new-instance p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$c;

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->l()Z

    move-result v3

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p1, v6}, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$c;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->p(Lcom/nazdika/app/util/purchase/PurchaseHandler$c;)V

    return-void
.end method

.method private final Z(Lgn/p;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    const-string v1, "Purchase"

    const-string v2, "onPayloadRequestFailed"

    const/4 v3, 0x0

    const-string v4, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->Q(Lgn/p;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

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

.method private final a0(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "Purchase"

    const-string v1, "onGetRemainedPurchasesFailed"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->e:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b0(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    const-string v1, "Purchase"

    const-string v2, "onPurchaseFailed"

    const/4 v3, 0x0

    const-string v4, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c0()V
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

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

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

.method private final d0(Lwt/a;)V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->q:Lcom/nazdika/app/model/PurchasedItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwt/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/PurchasedItem;->setToken(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$k;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$k;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final e0(Lgn/p;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    const-string v1, "Purchase"

    const-string v2, "onSubmitPurchaseFailed"

    const/4 v3, 0x0

    const-string v4, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->Q(Lgn/p;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f0(Lwt/a;)V
    .locals 2

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn/v;->o(Z)Lps/a;

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$l;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$l;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    new-instance v1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$m;

    invoke-direct {v1, p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$m;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->O(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void
.end method

.method private final g0(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$f;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->T()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Lvt/b$a;

    invoke-direct {v2, v0}, Lvt/b$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvt/a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lvt/a;-><init>(Lvt/b;ZILkotlin/jvm/internal/g;)V

    new-instance v1, Lnt/e;

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lnt/e;-><init>(Landroid/content/Context;Lvt/a;)V

    iput-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->s:Lnt/e;

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;

    invoke-direct {v0, p1, p0, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$n;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    invoke-virtual {v1, v0}, Lnt/e;->a(Lwu/l;)Lnt/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->r:Lnt/b;

    return-void

    :cond_1
    const-class p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rsa must be set"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final h0(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;>;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;

    invoke-direct {v0, p1, p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$o;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    new-instance p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$p;

    invoke-direct {p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$p;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->S(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PurchaseHandler must be initialized before"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i0()V
    .locals 6

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$q;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final j0(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;
    .locals 11

    new-instance v10, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    invoke-virtual {p1}, Lwt/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwt/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwt/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwt/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lwt/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lwt/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lwt/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bazaar"

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)V

    return-object v10
.end method

.method static synthetic k0(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;ILjava/lang/Object;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->j0(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    move-result-object p0

    return-object p0
.end method

.method private final l0()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->p(Lcom/nazdika/app/util/purchase/PurchaseHandler$c;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->r:Lnt/b;

    iput-object v1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->q:Lcom/nazdika/app/model/PurchasedItem;

    iput v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->p:I

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lhv/o0;->d(Lhv/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private final m0(Lwt/a;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/a;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lcom/nazdika/app/model/CoinResultPojo;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->n:Lbn/q;

    const-string v1, "bazaar"

    sget-object v2, Lon/g;->a:Lon/g;

    invoke-virtual {p1}, Lwt/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lon/g;->a(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lwt/a;->g()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lbn/q;->g(Ljava/lang/String;JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic r(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->P(Lwt/a;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)Lcom/nazdika/app/util/purchase/PurchaseHandler$d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    return-object p0
.end method

.method public static final synthetic u(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)I
    .locals 0

    iget p0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->p:I

    return p0
.end method

.method public static final synthetic v(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)Lcom/nazdika/app/model/PurchaseInfo;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->t:Lcom/nazdika/app/model/PurchaseInfo;

    return-object p0
.end method

.method public static final synthetic w(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)Lbn/q;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->n:Lbn/q;

    return-object p0
.end method

.method public static final synthetic x(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic z(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->W()V

    return-void
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->u:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$g;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    new-instance v1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$h;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->h0(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object v0

    new-instance v7, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v7}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->e(Landroidx/lifecycle/v;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    new-instance p1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$a;

    invoke-direct {p1, p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$a;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$b;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler$b;-><init>(Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;)V

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->g0(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->r:Lnt/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnt/b;->getState()Lnt/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lnt/c$a;->a:Lnt/c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->r:Lnt/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnt/b;->disconnect()V

    :cond_1
    return-void
.end method

.method public o(Lcom/nazdika/app/model/PurchaseInfo;)V
    .locals 7

    const-string v0, "purchaseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->t:Lcom/nazdika/app/model/PurchaseInfo;

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->i0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;->o:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

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
