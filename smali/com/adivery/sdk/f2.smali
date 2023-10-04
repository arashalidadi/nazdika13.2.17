.class public final Lcom/adivery/sdk/f2;
.super Lcom/adivery/sdk/l1;
.source "AdMobAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ADMOB"

    const-string v1, "com.google.android.gms.ads.MobileAds"

    invoke-direct {p0, v0, v1}, Lcom/adivery/sdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/AdiveryNativeCallback;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adivery/sdk/f2$e;

    invoke-direct {v0, p1, p0}, Lcom/adivery/sdk/f2$e;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/adivery/sdk/AdiveryNativeCallback;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoaded(Lcom/adivery/sdk/NativeAd;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/f2;Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryNativeCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adivery/sdk/f2;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryNativeCallback;)V

    return-void
.end method

.method public static final m()Lcom/adivery/sdk/d$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;
    .locals 1

    const-string v0, "bannerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/f2;->b(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/adivery/sdk/r2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/f2$b;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/f2$b;-><init>(Lcom/adivery/sdk/f2;)V

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

    new-instance p1, Ly4/s;

    invoke-direct {p1}, Ly4/s;-><init>()V

    invoke-static {p1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;

    move-result-object p1

    const-string p2, "supplyAsync { null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/adivery/sdk/d$a;)Ljava/lang/String;
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "network"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlacementId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/adivery/sdk/d$a;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adivery/sdk/d$a;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ad_unit_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "network.params.getString(\"ad_unit_id\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryNativeCallback;)V
    .locals 1

    :try_start_0
    const-string v0, "ad_unit_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{\n      params.getString(\"ad_unit_id\")\n    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ly4/t;

    invoke-direct {p1, p3}, Ly4/t;-><init>(Lcom/adivery/sdk/AdiveryNativeCallback;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/adivery/sdk/f2$f;

    invoke-direct {p2, p3}, Lcom/adivery/sdk/f2$f;-><init>(Lcom/adivery/sdk/AdiveryNativeCallback;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :catch_0
    const-string p1, "AdMob: ad_unit_id is invalid."

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/f2$a;

    invoke-direct {v0, p1}, Lcom/adivery/sdk/f2$a;-><init>(Lcom/adivery/sdk/BannerSize;)V

    return-object v0
.end method

.method public b()Lcom/adivery/sdk/s2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/f2$c;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/f2$c;-><init>(Lcom/adivery/sdk/f2;)V

    return-object v0
.end method

.method public d()Lcom/adivery/sdk/t2;
    .locals 2

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "Admob createRewarded called"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/adivery/sdk/f2$d;

    invoke-direct {v0}, Lcom/adivery/sdk/f2$d;-><init>()V

    return-object v0
.end method

.method public j()V
    .locals 4

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "Admob initialize called"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->f()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbjq;->zzl(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    const-string v1, "D7ED42787D20BE2EB91F418291690E4D"

    invoke-static {v1}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
