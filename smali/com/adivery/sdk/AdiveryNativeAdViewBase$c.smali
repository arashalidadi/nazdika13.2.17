.class public final Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;
.super Lcom/adivery/sdk/AdiveryNativeCallback;
.source "AdiveryNativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/AdiveryNativeAdViewBase;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-direct {p0}, Lcom/adivery/sdk/AdiveryNativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-static {v0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->access$callOnAdClick(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-static {v0, p1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->access$callOnError(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/adivery/sdk/NativeAd;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adivery native ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adivery/sdk/NativeAd;->getAllAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->access$setLoading$p(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Z)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-static {v0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->access$callOnAdLoaded(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-static {v1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->access$getLayoutResId$p(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)I

    move-result v1

    iget-object v2, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->access$initViews(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Landroid/view/View;)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-static {v0, p1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->access$setNativeAd(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Lcom/adivery/sdk/NativeAd;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-static {v0, p1}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->access$callOnError(Lcom/adivery/sdk/AdiveryNativeAdViewBase;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/AdiveryNativeAdViewBase$c;->b:Lcom/adivery/sdk/AdiveryNativeAdViewBase;

    invoke-static {v0}, Lcom/adivery/sdk/AdiveryNativeAdViewBase;->access$callOnAdShown(Lcom/adivery/sdk/AdiveryNativeAdViewBase;)V

    return-void
.end method
