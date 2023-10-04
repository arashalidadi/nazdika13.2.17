.class public final Lcom/adivery/sdk/n;
.super Ljava/lang/Object;
.source "AdiveryImpl.kt"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adivery/sdk/l1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Lcom/adivery/sdk/n1;

.field public h:Lcom/adivery/sdk/l0;

.field public i:Lcom/adivery/sdk/c;

.field public final j:Lcom/adivery/sdk/a;

.field public k:Lcom/adivery/sdk/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adivery/sdk/n;->c:Ljava/util/List;

    new-instance v0, Lcom/adivery/sdk/a;

    invoke-direct {v0}, Lcom/adivery/sdk/a;-><init>()V

    iput-object v0, p0, Lcom/adivery/sdk/n;->j:Lcom/adivery/sdk/a;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 5

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SDK initialization failed: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/adivery/sdk/o0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/adivery/sdk/c2;->a:Lcom/adivery/sdk/c2;

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/c2;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/adivery/sdk/x;->a:Lcom/adivery/sdk/x$a;

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/x$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/app/Application;Ljava/lang/String;Lcom/adivery/sdk/n;)V
    .locals 2

    const-string v0, "$appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/m0;->a:Lcom/adivery/sdk/m0$b;

    new-instance v1, Lcom/adivery/sdk/n$a;

    invoke-direct {v1, p2, p0}, Lcom/adivery/sdk/n$a;-><init>(Lcom/adivery/sdk/n;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/m0$b;->a(Lcom/adivery/sdk/m0$d;)V

    invoke-static {p0, p1, p2}, Lcom/adivery/sdk/a0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/n;)Lcom/adivery/sdk/y2;

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/n;Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adivery/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/n;->j:Lcom/adivery/sdk/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/adivery/sdk/l1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adivery/sdk/l1;

    invoke-virtual {v2}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/adivery/sdk/l1;

    return-object v1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/adivery/sdk/c;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adivery/sdk/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adivery/sdk/n;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/adivery/sdk/l0;

    invoke-direct {v0, p1}, Lcom/adivery/sdk/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adivery/sdk/n;->h:Lcom/adivery/sdk/l0;

    iget-object v1, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/adivery/sdk/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p0}, Lcom/adivery/sdk/c;-><init>(Lcom/adivery/sdk/l0;Lcom/adivery/sdk/n;)V

    iput-object v1, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/adivery/sdk/n;->b(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/n;->j:Lcom/adivery/sdk/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p2, p0, Lcom/adivery/sdk/n;->b:Ljava/lang/String;

    new-instance v0, Lcom/adivery/sdk/n1;

    invoke-direct {v0}, Lcom/adivery/sdk/n1;-><init>()V

    iput-object v0, p0, Lcom/adivery/sdk/n;->g:Lcom/adivery/sdk/n1;

    invoke-virtual {p0}, Lcom/adivery/sdk/n;->k()V

    sget-object v0, Lcom/adivery/sdk/i1;->a:Lcom/adivery/sdk/i1;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/i1;->a(Landroid/content/Context;)V

    new-instance v0, Ly4/k0;

    invoke-direct {v0, p1}, Ly4/k0;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object v0

    new-instance v1, Ly4/l0;

    invoke-direct {v1, p1, p2, p0}, Ly4/l0;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/adivery/sdk/n;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/y2;->b(Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object p1

    new-instance p2, Ly4/m0;

    invoke-direct {p2}, Ly4/m0;-><init>()V

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "appId parameter was null or empty"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "application parameter was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/adivery/sdk/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;IZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/adivery/sdk/s0;

    invoke-direct {v4, p3}, Lcom/adivery/sdk/s0;-><init>(Lcom/adivery/sdk/AdiveryNativeCallback;)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/adivery/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;Landroid/view/View;IZ)V

    :cond_0
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

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/adivery/sdk/s0;

    invoke-direct {v4, p3}, Lcom/adivery/sdk/s0;-><init>(Lcom/adivery/sdk/AdiveryNativeCallback;)V

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/adivery/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v1, :cond_0

    new-instance v5, Lcom/adivery/sdk/q0;

    invoke-direct {v5, p4}, Lcom/adivery/sdk/q0;-><init>(Lcom/adivery/sdk/AdiveryBannerCallback;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/adivery/sdk/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/adivery/sdk/AdiveryListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/c;->a(Lcom/adivery/sdk/AdiveryListener;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/adivery/sdk/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/n;->k:Lcom/adivery/sdk/f0;

    return-void
.end method

.method public final a(Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/m0$c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "format(format, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/adivery/sdk/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/adivery/sdk/l1;->k()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adivery/sdk/m0$c;->e()[Lcom/adivery/sdk/m0$a;

    move-result-object p2

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_3

    aget-object v7, p2, v5

    invoke-virtual {v3}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/adivery/sdk/m0$a;->a()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/adivery/sdk/m0$a;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adivery/sdk/m0$c;->d()Z

    move-result p1

    invoke-virtual {v3, p0, p2, p1}, Lcom/adivery/sdk/l1;->a(Lcom/adivery/sdk/n;Lorg/json/JSONObject;Z)V

    iget-boolean p1, p0, Lcom/adivery/sdk/n;->f:Z

    invoke-virtual {v3, p1}, Lcom/adivery/sdk/l1;->a(Z)V

    iget-object p1, p0, Lcom/adivery/sdk/n;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Configured network %s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.adivery.sdk.networks.NetworkAdapter"

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    sget-object v3, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Adapter instantiation failed for %s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2, p1}, Lcom/adivery/sdk/o0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/adivery/sdk/AdiveryListener;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/adivery/sdk/c;->a(Ljava/lang/String;Lcom/adivery/sdk/AdiveryListener;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/adivery/sdk/n;->f:Z

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/o0;->a(Z)V

    iget-object p1, p0, Lcom/adivery/sdk/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/l1;

    iget-boolean v1, p0, Lcom/adivery/sdk/n;->f:Z

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/l1;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/adivery/sdk/n1;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/n;->g:Lcom/adivery/sdk/n1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ADIVERY"

    invoke-virtual {p0, v1}, Lcom/adivery/sdk/n;->a(Ljava/lang/String;)Lcom/adivery/sdk/l1;

    move-result-object v1

    check-cast v1, Lcom/adivery/sdk/q1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, p1}, Lcom/adivery/sdk/e1;->a(Lcom/adivery/sdk/q1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/adivery/sdk/c;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/n;->a:Landroid/app/Application;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/adivery/sdk/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/adivery/sdk/AdiveryListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/c;->b(Lcom/adivery/sdk/AdiveryListener;)Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adivery/sdk/l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/c;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/n;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/n;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()Lcom/adivery/sdk/f0;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/n;->k:Lcom/adivery/sdk/f0;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/adivery/sdk/l0;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/n;->h:Lcom/adivery/sdk/l0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/n;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ADIVERY"

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/n;->a(Ljava/lang/String;)Lcom/adivery/sdk/l1;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/q1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/adivery/sdk/q1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/n;->k:Lcom/adivery/sdk/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adivery/sdk/f0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/n;->i:Lcom/adivery/sdk/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adivery/sdk/c;->a()V

    :cond_1
    iget-object v0, p0, Lcom/adivery/sdk/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adivery/sdk/l1;

    invoke-virtual {v1}, Lcom/adivery/sdk/l1;->l()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adivery/sdk/n;->g:Lcom/adivery/sdk/n1;

    iput-object v0, p0, Lcom/adivery/sdk/n;->h:Lcom/adivery/sdk/l0;

    invoke-virtual {p0}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/n;->j:Lcom/adivery/sdk/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final k()V
    .locals 5

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/adivery/sdk/LocationJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object v1

    const-string v3, "jobscheduler"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adivery/sdk/n;->e:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/adivery/sdk/n;->e:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
