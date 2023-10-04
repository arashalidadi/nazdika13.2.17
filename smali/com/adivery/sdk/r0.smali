.class public final Lcom/adivery/sdk/r0;
.super Lcom/adivery/sdk/p;
.source "MainThreadInterstitialCallbackWrapper.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/adivery/sdk/l0;

.field public final d:Lcom/adivery/sdk/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adivery/sdk/l0;Lcom/adivery/sdk/p;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adivery/sdk/p;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/r0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/adivery/sdk/r0;->c:Lcom/adivery/sdk/l0;

    iput-object p3, p0, Lcom/adivery/sdk/r0;->d:Lcom/adivery/sdk/p;

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/r0;)Lcom/adivery/sdk/l0;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/r0;->c:Lcom/adivery/sdk/l0;

    return-object p0
.end method

.method public static final a(Lcom/adivery/sdk/r0;Lcom/adivery/sdk/s;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loadedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/r0;->d:Lcom/adivery/sdk/p;

    new-instance v1, Lcom/adivery/sdk/r0$a;

    invoke-direct {v1, p0, p1}, Lcom/adivery/sdk/r0$a;-><init>(Lcom/adivery/sdk/r0;Lcom/adivery/sdk/s;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/r0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/r0;->d:Lcom/adivery/sdk/p;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/p;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/adivery/sdk/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adivery/sdk/r0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lcom/adivery/sdk/r0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/r0;->d:Lcom/adivery/sdk/p;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/p;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/adivery/sdk/r0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/r0;->d:Lcom/adivery/sdk/p;

    invoke-virtual {p0}, Lcom/adivery/sdk/p;->onAdClicked()V

    return-void
.end method

.method public static final d(Lcom/adivery/sdk/r0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/r0;->d:Lcom/adivery/sdk/p;

    invoke-virtual {p0}, Lcom/adivery/sdk/p;->a()V

    return-void
.end method

.method public static final e(Lcom/adivery/sdk/r0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adivery/sdk/r0;->d:Lcom/adivery/sdk/p;

    invoke-virtual {p0}, Lcom/adivery/sdk/p;->onAdShown()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Ly4/n1;

    invoke-direct {v0, p0}, Ly4/n1;-><init>(Lcom/adivery/sdk/r0;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    new-instance v0, Ly4/m1;

    invoke-direct {v0, p0}, Ly4/m1;-><init>(Lcom/adivery/sdk/r0;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/q1;

    invoke-direct {v0, p0, p1}, Ly4/q1;-><init>(Lcom/adivery/sdk/r0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/adivery/sdk/s;)V
    .locals 1

    const-string v0, "loadedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    new-instance v0, Ly4/p1;

    invoke-direct {v0, p0, p1}, Ly4/p1;-><init>(Lcom/adivery/sdk/r0;Lcom/adivery/sdk/s;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/o1;

    invoke-direct {v0, p0, p1}, Ly4/o1;-><init>(Lcom/adivery/sdk/r0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShown()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/r0;->c:Lcom/adivery/sdk/l0;

    iget-object v1, p0, Lcom/adivery/sdk/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/l0;->d(Ljava/lang/String;)V

    new-instance v0, Ly4/r1;

    invoke-direct {v0, p0}, Ly4/r1;-><init>(Lcom/adivery/sdk/r0;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
