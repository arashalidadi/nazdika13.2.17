.class public final Lcom/adivery/sdk/j2$b$a;
.super Ljava/lang/Object;
.source "ISNetwork.kt"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/j2$b;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/w;

.field public final synthetic b:Lcom/adivery/sdk/j2$b;

.field public final synthetic c:Lcom/adivery/sdk/j2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/w;Lcom/adivery/sdk/j2$b;Lcom/adivery/sdk/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/j2$b$a;->a:Lcom/adivery/sdk/w;

    iput-object p2, p0, Lcom/adivery/sdk/j2$b$a;->b:Lcom/adivery/sdk/j2$b;

    iput-object p3, p0, Lcom/adivery/sdk/j2$b$a;->c:Lcom/adivery/sdk/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/j2$b$a;->a:Lcom/adivery/sdk/w;

    invoke-virtual {p1}, Lcom/adivery/sdk/w;->onAdClicked()V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/j2$b$a;->a:Lcom/adivery/sdk/w;

    iget-object v1, p0, Lcom/adivery/sdk/j2$b$a;->b:Lcom/adivery/sdk/j2$b;

    invoke-virtual {v1}, Lcom/adivery/sdk/t2;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/w;->a(Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->removeRewardedVideoListener()V

    return-void
.end method

.method public onRewardedVideoAdEnded()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/j2$b$a;->a:Lcom/adivery/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSource load failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/w;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/j2$b$a;->a:Lcom/adivery/sdk/w;

    invoke-virtual {v0}, Lcom/adivery/sdk/w;->onAdShown()V

    return-void
.end method

.method public onRewardedVideoAdReady()V
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/j2$b$a;->a:Lcom/adivery/sdk/w;

    new-instance v1, Lcom/adivery/sdk/j2$b$a$a;

    iget-object v2, p0, Lcom/adivery/sdk/j2$b$a;->c:Lcom/adivery/sdk/j2;

    invoke-direct {v1, v2}, Lcom/adivery/sdk/j2$b$a$a;-><init>(Lcom/adivery/sdk/j2;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    iget-object p1, p0, Lcom/adivery/sdk/j2$b$a;->b:Lcom/adivery/sdk/j2$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/t2;->a(Z)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/j2$b$a;->a:Lcom/adivery/sdk/w;

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
    invoke-virtual {v0, p1}, Lcom/adivery/sdk/w;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdStarted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 0

    return-void
.end method
