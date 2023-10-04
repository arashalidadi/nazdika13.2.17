.class public final Lcom/adivery/sdk/j2$b;
.super Lcom/adivery/sdk/t2;
.source "ISNetwork.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/j2;->d()Lcom/adivery/sdk/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/j2;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/j2$b;->b:Lcom/adivery/sdk/j2;

    invoke-direct {p0}, Lcom/adivery/sdk/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/j2$b;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/j2$b;->b:Lcom/adivery/sdk/j2;

    invoke-virtual {p1}, Lcom/adivery/sdk/j2;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Ironsource not initialized"

    invoke-virtual {p3, p1}, Lcom/adivery/sdk/w;->onAdLoadFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/adivery/sdk/j2$b$a;

    iget-object p2, p0, Lcom/adivery/sdk/j2$b;->b:Lcom/adivery/sdk/j2;

    invoke-direct {p1, p3, p0, p2}, Lcom/adivery/sdk/j2$b$a;-><init>(Lcom/adivery/sdk/w;Lcom/adivery/sdk/j2$b;Lcom/adivery/sdk/j2;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setManualLoadRewardedVideo(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadRewardedVideo()V

    return-void
.end method
