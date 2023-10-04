.class public final Lcom/adivery/sdk/c;
.super Ljava/lang/Object;
.source "AdManager.kt"


# instance fields
.field public final a:Lcom/adivery/sdk/l0;

.field public final b:Lcom/adivery/sdk/n;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/f<",
            "+",
            "Lcom/adivery/sdk/AdiveryCallback;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adivery/sdk/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/l0;Lcom/adivery/sdk/n;)V
    .locals 1

    const-string v0, "impressionCapManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adivery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/c;->a:Lcom/adivery/sdk/l0;

    iput-object p2, p0, Lcom/adivery/sdk/c;->b:Lcom/adivery/sdk/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/c;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/c;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lcom/adivery/sdk/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/c;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "adRaces.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adivery/sdk/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adivery/sdk/f;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/adivery/sdk/g;

    iget-object v0, p0, Lcom/adivery/sdk/c;->b:Lcom/adivery/sdk/n;

    invoke-direct {v9, v0}, Lcom/adivery/sdk/g;-><init>(Lcom/adivery/sdk/n;)V

    new-instance v4, Lcom/adivery/sdk/p0;

    new-instance v0, Lcom/adivery/sdk/c$b;

    invoke-direct {v0, p0, p2}, Lcom/adivery/sdk/c$b;-><init>(Lcom/adivery/sdk/c;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/adivery/sdk/p0;-><init>(Lcom/adivery/sdk/b0;)V

    const-string v3, "APP_OPEN"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/adivery/sdk/f;->a(Lcom/adivery/sdk/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-interface {p1, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/adivery/sdk/o;

    iget-object v0, p0, Lcom/adivery/sdk/c;->b:Lcom/adivery/sdk/n;

    invoke-direct {v9, v0}, Lcom/adivery/sdk/o;-><init>(Lcom/adivery/sdk/n;)V

    new-instance v4, Lcom/adivery/sdk/r0;

    iget-object v0, p0, Lcom/adivery/sdk/c;->a:Lcom/adivery/sdk/l0;

    new-instance v1, Lcom/adivery/sdk/c$a;

    invoke-direct {v1, p0, p2}, Lcom/adivery/sdk/c$a;-><init>(Lcom/adivery/sdk/c;Ljava/lang/String;)V

    invoke-direct {v4, p2, v0, v1}, Lcom/adivery/sdk/r0;-><init>(Ljava/lang/String;Lcom/adivery/sdk/l0;Lcom/adivery/sdk/p;)V

    const-string v3, "INTERSTITIAL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/adivery/sdk/f;->a(Lcom/adivery/sdk/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-interface {p1, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;Landroid/view/View;IZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adivery/sdk/t;

    iget-object v0, p0, Lcom/adivery/sdk/c;->b:Lcom/adivery/sdk/n;

    invoke-direct {v1, v0, p5, p6}, Lcom/adivery/sdk/t;-><init>(Lcom/adivery/sdk/n;IZ)V

    instance-of v0, p4, Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-virtual {p4, v1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->setAdRace(Lcom/adivery/sdk/t;)V

    :cond_0
    const-string v4, "NATIVE"

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/adivery/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;IZ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adivery/sdk/i;

    iget-object v0, p0, Lcom/adivery/sdk/c;->b:Lcom/adivery/sdk/n;

    invoke-direct {v1, v0, p3, p5}, Lcom/adivery/sdk/i;-><init>(Lcom/adivery/sdk/n;Lcom/adivery/sdk/BannerSize;Z)V

    const-string v4, "BANNER"

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v7, p5

    invoke-static/range {v1 .. v9}, Lcom/adivery/sdk/f;->a(Lcom/adivery/sdk/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;IZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/adivery/sdk/AdiveryListener;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/c;->e:Ljava/util/HashMap;

    new-instance v1, Lcom/adivery/sdk/q;

    invoke-direct {v1, p2, p0}, Lcom/adivery/sdk/q;-><init>(Lcom/adivery/sdk/AdiveryListener;Lcom/adivery/sdk/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/adivery/sdk/AdiveryListener;)Z
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->d:Ljava/util/Set;

    new-instance v1, Lcom/adivery/sdk/q;

    invoke-direct {v1, p1, p0}, Lcom/adivery/sdk/q;-><init>(Lcom/adivery/sdk/AdiveryListener;Lcom/adivery/sdk/c;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adivery/sdk/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/f;->e()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lcom/adivery/sdk/v;

    iget-object v0, p0, Lcom/adivery/sdk/c;->b:Lcom/adivery/sdk/n;

    invoke-direct {v9, v0}, Lcom/adivery/sdk/v;-><init>(Lcom/adivery/sdk/n;)V

    new-instance v4, Lcom/adivery/sdk/t0;

    iget-object v0, p0, Lcom/adivery/sdk/c;->a:Lcom/adivery/sdk/l0;

    new-instance v1, Lcom/adivery/sdk/c$c;

    invoke-direct {v1, p0, p2}, Lcom/adivery/sdk/c$c;-><init>(Lcom/adivery/sdk/c;Ljava/lang/String;)V

    invoke-direct {v4, p2, v0, v1}, Lcom/adivery/sdk/t0;-><init>(Ljava/lang/String;Lcom/adivery/sdk/l0;Lcom/adivery/sdk/w;)V

    const-string v3, "REWARDED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/adivery/sdk/f;->a(Lcom/adivery/sdk/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-interface {p1, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/adivery/sdk/AdiveryListener;)Z
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adivery/sdk/q;

    invoke-virtual {v3}, Lcom/adivery/sdk/q;->a()Lcom/adivery/sdk/AdiveryListener;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adivery/sdk/f;

    instance-of v0, p2, Lcom/adivery/sdk/g;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/adivery/sdk/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/adivery/sdk/g;

    invoke-virtual {p2, p1}, Lcom/adivery/sdk/g;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adivery/sdk/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "consumable Ad found"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
