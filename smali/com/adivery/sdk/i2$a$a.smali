.class public final Lcom/adivery/sdk/i2$a$a;
.super Lcom/chartboost/sdk/ChartboostDelegate;
.source "ChartboostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/i2$a;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adivery/sdk/w;

.field public final synthetic c:Lcom/adivery/sdk/i2$a;

.field public final synthetic d:Lcom/adivery/sdk/i2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adivery/sdk/w;Lcom/adivery/sdk/i2$a;Lcom/adivery/sdk/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adivery/sdk/i2$a$a;->b:Lcom/adivery/sdk/w;

    iput-object p3, p0, Lcom/adivery/sdk/i2$a$a;->c:Lcom/adivery/sdk/i2$a;

    iput-object p4, p0, Lcom/adivery/sdk/i2$a$a;->d:Lcom/adivery/sdk/i2;

    invoke-direct {p0}, Lcom/chartboost/sdk/ChartboostDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public didCacheRewardedVideo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/i2$a$a;->b:Lcom/adivery/sdk/w;

    new-instance v1, Lcom/adivery/sdk/i2$a$a$a;

    invoke-direct {v1, p1}, Lcom/adivery/sdk/i2$a$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    :cond_0
    return-void
.end method

.method public didClickRewardedVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adivery/sdk/i2$a$a;->b:Lcom/adivery/sdk/w;

    invoke-virtual {p1}, Lcom/adivery/sdk/w;->onAdClicked()V

    iget-object p1, p0, Lcom/adivery/sdk/i2$a$a;->b:Lcom/adivery/sdk/w;

    iget-object v0, p0, Lcom/adivery/sdk/i2$a$a;->c:Lcom/adivery/sdk/i2$a;

    invoke-virtual {v0}, Lcom/adivery/sdk/t2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/w;->a(Z)V

    :cond_0
    return-void
.end method

.method public didCloseRewardedVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adivery/sdk/i2$a$a;->b:Lcom/adivery/sdk/w;

    iget-object v0, p0, Lcom/adivery/sdk/i2$a$a;->c:Lcom/adivery/sdk/i2$a;

    invoke-virtual {v0}, Lcom/adivery/sdk/t2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/w;->a(Z)V

    :cond_0
    return-void
.end method

.method public didCompleteRewardedVideo(Ljava/lang/String;I)V
    .locals 1

    iget-object p2, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adivery/sdk/i2$a$a;->c:Lcom/adivery/sdk/i2$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/t2;->a(Z)V

    iget-object p1, p0, Lcom/adivery/sdk/i2$a$a;->d:Lcom/adivery/sdk/i2;

    iget-object p2, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/m1;->a()Lcom/adivery/sdk/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/d$a;->a()Lcom/adivery/sdk/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "complete"

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didDismissRewardedVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public didDisplayRewardedVideo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adivery/sdk/i2$a$a;->b:Lcom/adivery/sdk/w;

    invoke-virtual {p1}, Lcom/adivery/sdk/w;->onAdShown()V

    iget-object p1, p0, Lcom/adivery/sdk/i2$a$a;->d:Lcom/adivery/sdk/i2;

    iget-object v0, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/m1;->a()Lcom/adivery/sdk/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/d$a;->a()Lcom/adivery/sdk/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "impression"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adivery/sdk/i2$a$a;->b:Lcom/adivery/sdk/w;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/w;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/adivery/sdk/i2$a$a;->d:Lcom/adivery/sdk/i2;

    iget-object p2, p0, Lcom/adivery/sdk/i2$a$a;->a:Ljava/lang/String;

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adivery/sdk/m1;->d()Lcom/adivery/sdk/y0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adivery/sdk/y0;->g()V

    :cond_1
    return-void
.end method
