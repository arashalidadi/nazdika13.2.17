.class public Lcom/adivery/sdk/Adivery;
.super Ljava/lang/Object;
.source "Adivery.java"


# static fields
.field public static a:Lcom/adivery/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/adivery/sdk/n;
    .locals 2

    sget-object v0, Lcom/adivery/sdk/Adivery;->a:Lcom/adivery/sdk/n;

    if-nez v0, :cond_1

    const-class v0, Lcom/adivery/sdk/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adivery/sdk/Adivery;->a:Lcom/adivery/sdk/n;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adivery/sdk/n;

    invoke-direct {v1}, Lcom/adivery/sdk/n;-><init>()V

    sput-object v1, Lcom/adivery/sdk/Adivery;->a:Lcom/adivery/sdk/n;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adivery/sdk/Adivery;->a:Lcom/adivery/sdk/n;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/adivery/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;Landroid/view/View;IZ)V

    return-void
.end method

.method public static addGlobalListener(Lcom/adivery/sdk/AdiveryListener;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/AdiveryListener;)V

    return-void
.end method

.method public static addListener(Lcom/adivery/sdk/AdiveryListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/AdiveryListener;)V

    return-void
.end method

.method public static addPlacementListener(Ljava/lang/String;Lcom/adivery/sdk/AdiveryListener;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adivery/sdk/n;->a(Ljava/lang/String;Lcom/adivery/sdk/AdiveryListener;)V

    return-void
.end method

.method public static configure(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adivery/sdk/n;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static getVastUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVastUrlReady()Z
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/n;->i()Z

    move-result v0

    return v0
.end method

.method public static onDestroy()V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/n;->j()V

    const/4 v0, 0x0

    sput-object v0, Lcom/adivery/sdk/Adivery;->a:Lcom/adivery/sdk/n;

    return-void
.end method

.method public static prepareAppOpenAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adivery/sdk/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static prepareInterstitialAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adivery/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static prepareRewardedAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adivery/sdk/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static removeGlobalListener(Lcom/adivery/sdk/AdiveryListener;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->b(Lcom/adivery/sdk/AdiveryListener;)V

    return-void
.end method

.method public static removeListener(Lcom/adivery/sdk/AdiveryListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->b(Lcom/adivery/sdk/AdiveryListener;)V

    return-void
.end method

.method public static removePlacementListener(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;)V
    .locals 6

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/adivery/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Z)V

    return-void
.end method

.method public static requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Z)V
    .locals 6

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/adivery/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Z)V

    return-void
.end method

.method public static requestNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;)V
    .locals 6

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/adivery/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;IZ)V

    return-void
.end method

.method public static requestNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;I)V
    .locals 6

    if-gez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/adivery/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;IZ)V

    return-void
.end method

.method public static requestNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;IZ)V
    .locals 6

    if-gez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/adivery/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/AdiveryNativeCallback;IZ)V

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->a(Z)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static showAd(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adivery/sdk/n;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static showAppOpenAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/adivery/sdk/Adivery;->a()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adivery/sdk/n;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
