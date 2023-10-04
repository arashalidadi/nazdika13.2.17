.class public abstract Lcom/adivery/sdk/AdiveryBannerCallback;
.super Lcom/adivery/sdk/AdiveryCallback;
.source "AdiveryBannerCallback.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adivery/sdk/AdiveryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
