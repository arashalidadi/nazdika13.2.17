.class public final Lcom/adivery/sdk/j2$a$a;
.super Ljava/lang/Object;
.source "ISNetwork.kt"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/j2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/p;

.field public final synthetic b:Lcom/adivery/sdk/j2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/p;Lcom/adivery/sdk/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/j2$a$a;->a:Lcom/adivery/sdk/p;

    iput-object p2, p0, Lcom/adivery/sdk/j2$a$a;->b:Lcom/adivery/sdk/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/j2$a$a;->a:Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->onAdClicked()V

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/j2$a$a;->a:Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->a()V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/j2$a$a;->a:Lcom/adivery/sdk/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "No ad available at the moment"

    :cond_1
    invoke-virtual {v0, p1}, Lcom/adivery/sdk/p;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/j2$a$a;->a:Lcom/adivery/sdk/p;

    new-instance v1, Lcom/adivery/sdk/j2$a$a$a;

    iget-object v2, p0, Lcom/adivery/sdk/j2$a$a;->b:Lcom/adivery/sdk/j2;

    invoke-direct {v1, v2}, Lcom/adivery/sdk/j2$a$a$a;-><init>(Lcom/adivery/sdk/j2;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/j2$a$a;->a:Lcom/adivery/sdk/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Internal error"

    :cond_1
    invoke-virtual {v0, p1}, Lcom/adivery/sdk/p;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/j2$a$a;->a:Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->onAdShown()V

    return-void
.end method
