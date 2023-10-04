.class public final Lcom/adivery/sdk/q0;
.super Lcom/adivery/sdk/AdiveryBannerCallback;
.source "MainThreadBannerCallbackWrapper.kt"


# instance fields
.field public final b:Lcom/adivery/sdk/AdiveryBannerCallback;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/AdiveryBannerCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adivery/sdk/AdiveryBannerCallback;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/q0;->b:Lcom/adivery/sdk/AdiveryBannerCallback;

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/q0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/q0;->b:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdClicked()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/q0;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/q0;->b:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/q0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/q0;->b:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/adivery/sdk/q0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/q0;->b:Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    new-instance v0, Ly4/a1;

    invoke-direct {v0, p0}, Ly4/a1;-><init>(Lcom/adivery/sdk/q0;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/y0;

    invoke-direct {v0, p0, p1}, Ly4/y0;-><init>(Lcom/adivery/sdk/q0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/z0;

    invoke-direct {v0, p0, p1}, Ly4/z0;-><init>(Lcom/adivery/sdk/q0;Landroid/view/View;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/b1;

    invoke-direct {v0, p0, p1}, Ly4/b1;-><init>(Lcom/adivery/sdk/q0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
