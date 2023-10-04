.class public final Lcom/adivery/sdk/g2$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdMobRewardedAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/g2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/w;)V
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

    iput-object p1, p0, Lcom/adivery/sdk/g2$a;->a:Lcom/adivery/sdk/g2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/g2$a;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {v0}, Lcom/adivery/sdk/g2;->a()Lcom/adivery/sdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/w;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/g2$a;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {v0}, Lcom/adivery/sdk/g2;->a()Lcom/adivery/sdk/w;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/g2$a;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {v1}, Lcom/adivery/sdk/g2;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/w;->a(Z)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Admob: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/g2$a;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {v0}, Lcom/adivery/sdk/g2;->a()Lcom/adivery/sdk/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p0.message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/w;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/g2$a;->a:Lcom/adivery/sdk/g2;

    invoke-virtual {v0}, Lcom/adivery/sdk/g2;->a()Lcom/adivery/sdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/w;->onAdShown()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
