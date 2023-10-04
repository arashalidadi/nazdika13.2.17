.class public final Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;
.super Lcom/adivery/sdk/AdiveryBannerCallback;
.source "AdiveryBannerAdViewBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/AdiveryBannerAdViewBase;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/AdiveryBannerAdViewBase;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    invoke-direct {p0}, Lcom/adivery/sdk/AdiveryBannerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->callOnClick()Z

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    invoke-static {v0, p1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->access$callOnError(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->access$setLoading$p(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Z)V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 2

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->access$setLoaded$p(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Z)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->access$setLoading$p(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Z)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    invoke-static {v0, p1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->access$setAdView(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Landroid/view/View;)V

    iget-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    invoke-static {p1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->access$callOnAdLoaded(Lcom/adivery/sdk/AdiveryBannerAdViewBase;)V

    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    invoke-static {v0, p1}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->access$callOnError(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/AdiveryBannerAdViewBase$b;->b:Lcom/adivery/sdk/AdiveryBannerAdViewBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adivery/sdk/AdiveryBannerAdViewBase;->access$setLoading$p(Lcom/adivery/sdk/AdiveryBannerAdViewBase;Z)V

    return-void
.end method
