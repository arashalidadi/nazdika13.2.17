.class public final Lcom/adivery/sdk/g2$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdMobRewardedAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/g2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/g2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/g2$b;->a:Lcom/adivery/sdk/g2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Admob ad loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/g2$b;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {v0}, Lcom/adivery/sdk/g2;->c()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/adivery/sdk/g2$b;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {v0}, Lcom/adivery/sdk/g2;->a()Lcom/adivery/sdk/w;

    move-result-object v0

    new-instance v1, Lcom/adivery/sdk/g2$b$a;

    iget-object v2, p0, Lcom/adivery/sdk/g2$b;->a:Lcom/adivery/sdk/g2;

    invoke-direct {v1, v2, p1}, Lcom/adivery/sdk/g2$b$a;-><init>(Lcom/adivery/sdk/g2;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/g2$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
