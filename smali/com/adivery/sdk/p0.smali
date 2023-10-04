.class public final Lcom/adivery/sdk/p0;
.super Lcom/adivery/sdk/b0;
.source "MainThreadAppOpenCallbackWrapper.kt"


# instance fields
.field public final b:Lcom/adivery/sdk/b0;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/b0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adivery/sdk/b0;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/p0;->b:Lcom/adivery/sdk/b0;

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/p0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/p0;->b:Lcom/adivery/sdk/b0;

    invoke-virtual {p0}, Lcom/adivery/sdk/b0;->onAdClicked()V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/p0;Lcom/adivery/sdk/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loadedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/p0;->b:Lcom/adivery/sdk/b0;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/p0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/p0;->b:Lcom/adivery/sdk/b0;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/b0;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/adivery/sdk/p0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/p0;->b:Lcom/adivery/sdk/b0;

    invoke-virtual {p0}, Lcom/adivery/sdk/b0;->a()V

    return-void
.end method

.method public static final b(Lcom/adivery/sdk/p0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/p0;->b:Lcom/adivery/sdk/b0;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/b0;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/adivery/sdk/p0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/p0;->b:Lcom/adivery/sdk/b0;

    invoke-virtual {p0}, Lcom/adivery/sdk/b0;->onAdShown()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Ly4/r0;

    invoke-direct {v0, p0}, Ly4/r0;-><init>(Lcom/adivery/sdk/p0;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    new-instance v0, Ly4/q0;

    invoke-direct {v0, p0}, Ly4/q0;-><init>(Lcom/adivery/sdk/p0;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/t0;

    invoke-direct {v0, p0, p1}, Ly4/t0;-><init>(Lcom/adivery/sdk/p0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/adivery/sdk/s;)V
    .locals 1

    const-string v0, "loadedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    new-instance v0, Ly4/s0;

    invoke-direct {v0, p0, p1}, Ly4/s0;-><init>(Lcom/adivery/sdk/p0;Lcom/adivery/sdk/s;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/p0;

    invoke-direct {v0, p0, p1}, Ly4/p0;-><init>(Lcom/adivery/sdk/p0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    new-instance v0, Ly4/u0;

    invoke-direct {v0, p0}, Ly4/u0;-><init>(Lcom/adivery/sdk/p0;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
