.class public final Lcom/adivery/sdk/k2$a$a;
.super Ljava/lang/Object;
.source "MBridgeAdapter.kt"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/k2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/p;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/p;

.field public final synthetic b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/p;Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/k2$a$a;->a:Lcom/adivery/sdk/p;

    iput-object p2, p0, Lcom/adivery/sdk/k2$a$a;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/k2$a$a;->a:Lcom/adivery/sdk/p;

    invoke-virtual {p1}, Lcom/adivery/sdk/p;->onAdClicked()V

    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/k2$a$a;->a:Lcom/adivery/sdk/p;

    invoke-virtual {p1}, Lcom/adivery/sdk/p;->a()V

    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/k2$a$a;->a:Lcom/adivery/sdk/p;

    invoke-virtual {p1}, Lcom/adivery/sdk/p;->onAdShown()V

    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/adivery/sdk/k2$a$a;->a:Lcom/adivery/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mintegral load failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/p;->onAdLoadFailed(Ljava/lang/String;)V

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    iget-object p1, p0, Lcom/adivery/sdk/k2$a$a;->a:Lcom/adivery/sdk/p;

    new-instance v0, Lcom/adivery/sdk/k2$a$a$a;

    iget-object v1, p0, Lcom/adivery/sdk/k2$a$a;->b:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-direct {v0, v1}, Lcom/adivery/sdk/k2$a$a$a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;)V

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/adivery/sdk/k2$a$a;->a:Lcom/adivery/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mintegral show failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/p;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
