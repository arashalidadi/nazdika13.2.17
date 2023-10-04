.class public final Lcom/adivery/sdk/k2$b$a;
.super Ljava/lang/Object;
.source "MBridgeAdapter.kt"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/k2$b;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/w;

.field public final synthetic b:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field public final synthetic c:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/adivery/sdk/k2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/w;Lcom/mbridge/msdk/out/MBRewardVideoHandler;Lkotlin/jvm/internal/f0;Lcom/adivery/sdk/k2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/w;",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            "Lkotlin/jvm/internal/f0<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;",
            "Lcom/adivery/sdk/k2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/k2$b$a;->a:Lcom/adivery/sdk/w;

    iput-object p2, p0, Lcom/adivery/sdk/k2$b$a;->b:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iput-object p3, p0, Lcom/adivery/sdk/k2$b$a;->c:Lkotlin/jvm/internal/f0;

    iput-object p4, p0, Lcom/adivery/sdk/k2$b$a;->d:Lcom/adivery/sdk/k2;

    iput-object p5, p0, Lcom/adivery/sdk/k2$b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/adivery/sdk/k2$b$a;->a:Lcom/adivery/sdk/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/adivery/sdk/w;->a(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/adivery/sdk/k2$b$a;->d:Lcom/adivery/sdk/k2;

    iget-object p2, p0, Lcom/adivery/sdk/k2$b$a;->e:Ljava/lang/String;

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adivery/sdk/m1;->a()Lcom/adivery/sdk/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adivery/sdk/d$a;->a()Lcom/adivery/sdk/b;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "complete"

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/k2$b$a;->a:Lcom/adivery/sdk/w;

    invoke-virtual {p1}, Lcom/adivery/sdk/w;->onAdShown()V

    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "mbrdige load success"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/k2$b$a;->c:Lkotlin/jvm/internal/f0;

    iget-object p1, p1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p1, Lwu/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/adivery/sdk/k2$b$a;->a:Lcom/adivery/sdk/w;

    if-nez p2, :cond_1

    const-string p2, "MBridge: Unknown Error"

    :cond_1
    invoke-virtual {p1, p2}, Lcom/adivery/sdk/w;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iget-object p1, p0, Lcom/adivery/sdk/k2$b$a;->a:Lcom/adivery/sdk/w;

    invoke-virtual {p1}, Lcom/adivery/sdk/w;->onAdClicked()V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/k2$b$a;->a:Lcom/adivery/sdk/w;

    if-nez p2, :cond_0

    const-string p2, "MBridge: no fill"

    :cond_0
    invoke-virtual {p1, p2}, Lcom/adivery/sdk/w;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "Mbridge ad ready to show"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/k2$b$a;->a:Lcom/adivery/sdk/w;

    new-instance v0, Lcom/adivery/sdk/k2$b$a$a;

    iget-object v1, p0, Lcom/adivery/sdk/k2$b$a;->b:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v2, p0, Lcom/adivery/sdk/k2$b$a;->c:Lkotlin/jvm/internal/f0;

    invoke-direct {v0, v1, v2}, Lcom/adivery/sdk/k2$b$a$a;-><init>(Lcom/mbridge/msdk/out/MBRewardVideoHandler;Lkotlin/jvm/internal/f0;)V

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method
