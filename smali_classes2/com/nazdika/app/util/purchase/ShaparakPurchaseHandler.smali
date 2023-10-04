.class public final Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;
.super Lcom/nazdika/app/util/purchase/PurchaseHandler;
.source "ShaparakPurchaseHandler.kt"


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Lbn/q;

.field private final n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/nazdika/app/util/purchase/PurchaseHandler;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->m:Lbn/q;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    return-void
.end method

.method public static final synthetic r(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Lgn/b1;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->w(Lgn/b1;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;)V

    return-void
.end method

.method public static final synthetic s(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->y(Lcom/nazdika/app/model/PurchaseInfo;)V

    return-void
.end method

.method private final u(Lgn/p;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market_myket_gateway_shaparak_code_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final w(Lgn/b1;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lcom/nazdika/app/model/ShaparakResultPojo;",
            "+",
            "Lgn/p;",
            ">;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_0

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/ShaparakResultPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/model/ShaparakResultPojo;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lgn/b1$b;

    if-eqz p2, :cond_1

    const-string v0, "Purchase"

    const-string v1, "onPayloadRequestFailed"

    const/4 v2, 0x0

    const-string v3, "info"

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->u(Lgn/p;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->k()Z

    move-result v3

    const/4 v4, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    sget-object p1, Llu/n;->e:Llu/n$a;

    const-string p1, "com.android.chrome"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Purchase"

    const-string v1, "onOpenShaparakGatewayFailed"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market_myket_message_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->l()Z

    move-result v3

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PurchaseHandler must be initialized before"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final y(Lcom/nazdika/app/model/PurchaseInfo;)V
    .locals 2

    sget-object v0, Lcom/nazdika/app/model/PurchasedItem;->Companion:Lcom/nazdika/app/model/PurchasedItem$Companion;

    const-string v1, "shaparak"

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/model/PurchasedItem$Companion;->mapFrom(Lcom/nazdika/app/model/PurchaseInfo;Ljava/lang/String;)Lcom/nazdika/app/model/PurchasedItem;

    move-result-object p1

    const-string v0, "LAST_PURCHASE_ITEM"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {p1}, Lhn/g;->w(Lcom/nazdika/app/model/PurchasedItem;)V

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

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler$a;-><init>(Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;Lcom/nazdika/app/model/PurchaseInfo;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

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

.method public final v()Lbn/q;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;->m:Lbn/q;

    return-object v0
.end method
