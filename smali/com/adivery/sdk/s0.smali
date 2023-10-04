.class public final Lcom/adivery/sdk/s0;
.super Lcom/adivery/sdk/AdiveryNativeCallback;
.source "MainThreadNativeCallbackWrapper.kt"


# instance fields
.field public final b:Lcom/adivery/sdk/AdiveryNativeCallback;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/AdiveryNativeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adivery/sdk/AdiveryNativeCallback;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/s0;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/s0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/s0;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdClicked()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/s0;Lcom/adivery/sdk/NativeAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/s0;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoaded(Lcom/adivery/sdk/NativeAd;)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/s0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/s0;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/adivery/sdk/s0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/s0;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {p0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdShown()V

    return-void
.end method

.method public static final b(Lcom/adivery/sdk/s0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/s0;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    new-instance v0, Ly4/y1;

    invoke-direct {v0, p0}, Ly4/y1;-><init>(Lcom/adivery/sdk/s0;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/v1;

    invoke-direct {v0, p0, p1}, Ly4/v1;-><init>(Lcom/adivery/sdk/s0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/adivery/sdk/NativeAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/x1;

    invoke-direct {v0, p0, p1}, Ly4/x1;-><init>(Lcom/adivery/sdk/s0;Lcom/adivery/sdk/NativeAd;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/w1;

    invoke-direct {v0, p0, p1}, Ly4/w1;-><init>(Lcom/adivery/sdk/s0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    new-instance v0, Ly4/u1;

    invoke-direct {v0, p0}, Ly4/u1;-><init>(Lcom/adivery/sdk/s0;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
