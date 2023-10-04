.class public final Lcom/nazdika/app/util/purchase/a;
.super Ljava/lang/Object;
.source "PurchaseHandlerFactory.kt"


# instance fields
.field private final a:Landroidx/fragment/app/h;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/a;->a:Landroidx/fragment/app/h;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/a;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    new-array v0, v0, [Llu/m;

    new-instance v1, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v4

    const-string v5, "activity.activityResultRegistry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4, p3, p4}, Lcom/nazdika/app/util/purchase/BazaarPurchaseHandler;-><init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultRegistry;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    const-string v2, "bazaar"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-direct {v1, p1, p3, p4}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;-><init>(Landroid/app/Activity;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    const-string v2, "myket"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-direct {v1, p2, p3, p4}, Lcom/nazdika/app/util/purchase/BazaarPayPurchaseHandler;-><init>(Landroidx/activity/result/b;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    const-string p2, "bazaar_pay"

    invoke-static {p2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance p2, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/nazdika/app/util/purchase/ShaparakPurchaseHandler;-><init>(Landroid/content/Context;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    const-string p1, "shaparak"

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/a;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nazdika/app/util/purchase/a;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nazdika/app/util/purchase/PurchaseHandler;

    invoke-virtual {v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/util/purchase/PurchaseHandler;

    invoke-virtual {v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/nazdika/app/model/PaymentMethod;)Lcom/nazdika/app/util/purchase/PurchaseHandler;
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/nazdika/app/model/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmu/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/purchase/PurchaseHandler;

    instance-of v1, v0, Lon/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lon/h;

    invoke-interface {p1}, Lcom/nazdika/app/model/PaymentMethod;->getRsa()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lon/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
