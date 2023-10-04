.class public final Lcom/adivery/sdk/m2;
.super Lcom/adivery/sdk/l1;
.source "UnityAdsAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNITYADS"

    const-string v1, "com.unity3d.ads.UnityAds"

    invoke-direct {p0, v0, v1}, Lcom/adivery/sdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/m2;Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/m2;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/adivery/sdk/m2;Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adivery/sdk/m2;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/l;)V

    return-void
.end method

.method public static final m()Lcom/adivery/sdk/d$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/n;->a()Lcom/adivery/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;
    .locals 1

    const-string v0, "bannerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adivery/sdk/m2$a;

    invoke-direct {v0, p1}, Lcom/adivery/sdk/m2$a;-><init>(Lcom/adivery/sdk/BannerSize;)V

    return-object v0
.end method

.method public a()Lcom/adivery/sdk/r2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/m2$b;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/m2$b;-><init>(Lcom/adivery/sdk/m2;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/adivery/sdk/n;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$b;I)Lcom/adivery/sdk/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/d$b;",
            "I)",
            "Lcom/adivery/sdk/y2<",
            "Lcom/adivery/sdk/d$b;",
            ">;"
        }
    .end annotation

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adivery"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placementId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placementType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly4/j0;

    invoke-direct {p1}, Ly4/j0;-><init>()V

    invoke-static {p1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    const-string p2, "supplyAsync { null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/adivery/sdk/d$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "network"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adivery/sdk/d$a;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "placement_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "network.params.getString(\"placement_id\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/l;)V
    .locals 3

    :try_start_0
    const-string v0, "placement_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n      params.getString(\"placement_id\")\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "local"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lx4/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string v1, "mediation_url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mediationUrl"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    sput-object p2, Lx4/e;->a:Ljava/lang/String;

    :cond_1
    new-instance p2, Lcom/adivery/sdk/m2$e;

    invoke-direct {p2, p3, p0, p1, v0}, Lcom/adivery/sdk/m2$e;-><init>(Lcom/adivery/sdk/l;Lcom/adivery/sdk/m2;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void

    :catch_0
    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string p2, "UnityAdsAdapter: Failed to get placement_id from ad response params"

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/o0;->b(Ljava/lang/String;)V

    const-string p1, "UnityAds: Failed to get placement_id from ad response params"

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/l;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d()Lcom/adivery/sdk/t2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/m2$c;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/m2$c;-><init>(Lcom/adivery/sdk/m2;)V

    return-object v0
.end method

.method public j()V
    .locals 4

    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->f()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "local"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lx4/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mediation_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediationUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sput-object v1, Lx4/e;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gdpr.consent"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "game_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->f()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/adivery/sdk/m2$d;

    invoke-direct {v2}, Lcom/adivery/sdk/m2$d;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public k()Z
    .locals 1

    invoke-super {p0}, Lcom/adivery/sdk/l1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
