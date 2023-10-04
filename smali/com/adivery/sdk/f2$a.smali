.class public final Lcom/adivery/sdk/f2$a;
.super Lcom/adivery/sdk/q2;
.source "AdMobAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/f2;->b(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/BannerSize;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/BannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/f2$a;->a:Lcom/adivery/sdk/BannerSize;

    invoke-direct {p0}, Lcom/adivery/sdk/q2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p4, "ad_unit_id"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "{\n          params.getSt\u2026g(\"ad_unit_id\")\n        }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p4, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/adivery/sdk/f2$a;->a:Lcom/adivery/sdk/BannerSize;

    invoke-virtual {p1}, Lcom/adivery/sdk/BannerSize;->a()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    new-instance p2, Lcom/adivery/sdk/f2$a$a;

    invoke-direct {p2, p3, p4}, Lcom/adivery/sdk/f2$a$a;-><init>(Lcom/adivery/sdk/AdiveryBannerCallback;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :catch_0
    const-string p1, "AdMob: ad_unit_id is invalid."

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/f2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V

    return-void
.end method
