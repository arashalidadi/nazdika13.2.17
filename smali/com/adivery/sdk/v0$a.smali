.class public final Lcom/adivery/sdk/v0$a;
.super Lcom/adivery/sdk/AdiveryNativeCallback;
.source "AdiveryNativeAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/adivery/sdk/AdiveryNativeCallback;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/adivery/sdk/v0;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/v0;Lcom/adivery/sdk/AdiveryNativeCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/AdiveryNativeCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/v0$a;->f:Lcom/adivery/sdk/v0;

    invoke-direct {p0}, Lcom/adivery/sdk/AdiveryNativeCallback;-><init>()V

    iput-object p2, p0, Lcom/adivery/sdk/v0$a;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    iput-object p3, p0, Lcom/adivery/sdk/v0$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->f:Lcom/adivery/sdk/v0;

    invoke-virtual {v0}, Lcom/adivery/sdk/v0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adivery/sdk/v0$a;

    iget-object v3, v1, Lcom/adivery/sdk/v0$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/adivery/sdk/v0$a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, v1, Lcom/adivery/sdk/v0$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v2
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdClicked()V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->f:Lcom/adivery/sdk/v0;

    invoke-virtual {v0}, Lcom/adivery/sdk/v0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adivery/sdk/v0$a;

    if-eqz v2, :cond_0

    iget-boolean v2, v3, Lcom/adivery/sdk/v0$a;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lcom/adivery/sdk/v0$a;->e:Z

    return-void
.end method

.method public onAdLoaded(Lcom/adivery/sdk/NativeAd;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on ad loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adivery/sdk/v0$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->f:Lcom/adivery/sdk/v0;

    invoke-virtual {v0}, Lcom/adivery/sdk/v0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/adivery/sdk/v0$a;

    iget-boolean v3, v3, Lcom/adivery/sdk/v0$a;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/adivery/sdk/v0$a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/adivery/sdk/v0$a;->c:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adivery/sdk/v0$a;->d:Z

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoaded(Lcom/adivery/sdk/NativeAd;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/adivery/sdk/v0$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "calling onAdLoaded"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoaded(Lcom/adivery/sdk/NativeAd;)V

    :cond_4
    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->f:Lcom/adivery/sdk/v0;

    invoke-virtual {v0}, Lcom/adivery/sdk/v0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adivery/sdk/v0$a;

    if-eqz v2, :cond_0

    iget-boolean v2, v3, Lcom/adivery/sdk/v0$a;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdShowFailed(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lcom/adivery/sdk/v0$a;->e:Z

    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/v0$a;->b:Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdShown()V

    return-void
.end method
