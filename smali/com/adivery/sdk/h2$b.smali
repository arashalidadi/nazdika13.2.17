.class public final Lcom/adivery/sdk/h2$b;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdmobInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/h2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/h2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/h2$b;->a:Lcom/adivery/sdk/h2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/h2$b;->a:Lcom/adivery/sdk/h2;

    invoke-static {v0}, Lcom/adivery/sdk/h2;->a(Lcom/adivery/sdk/h2;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/adivery/sdk/h2$b;->a:Lcom/adivery/sdk/h2;

    invoke-virtual {v0}, Lcom/adivery/sdk/h2;->a()Lcom/adivery/sdk/p;

    move-result-object v0

    new-instance v1, Lcom/adivery/sdk/h2$b$a;

    iget-object v2, p0, Lcom/adivery/sdk/h2$b;->a:Lcom/adivery/sdk/h2;

    invoke-direct {v1, v2, p1}, Lcom/adivery/sdk/h2$b$a;-><init>(Lcom/adivery/sdk/h2;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/h2$b;->a:Lcom/adivery/sdk/h2;

    invoke-virtual {v0}, Lcom/adivery/sdk/h2;->a()Lcom/adivery/sdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p0.message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/p;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/h2$b;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
