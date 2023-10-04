.class public final Lcom/adivery/sdk/h2$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdmobInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/p;)V
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

    iput-object p1, p0, Lcom/adivery/sdk/h2$a;->a:Lcom/adivery/sdk/h2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/h2$a;->a:Lcom/adivery/sdk/h2;

    invoke-virtual {v0}, Lcom/adivery/sdk/h2;->a()Lcom/adivery/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/h2$a;->a:Lcom/adivery/sdk/h2;

    invoke-virtual {v0}, Lcom/adivery/sdk/h2;->a()Lcom/adivery/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->a()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/h2$a;->a:Lcom/adivery/sdk/h2;

    invoke-virtual {v0}, Lcom/adivery/sdk/h2;->a()Lcom/adivery/sdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "p0.message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/p;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/h2$a;->a:Lcom/adivery/sdk/h2;

    invoke-virtual {v0}, Lcom/adivery/sdk/h2;->a()Lcom/adivery/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->onAdShown()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
