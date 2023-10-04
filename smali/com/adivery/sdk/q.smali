.class public final Lcom/adivery/sdk/q;
.super Lcom/adivery/sdk/AdiveryListener;
.source "AdiveryListenerController.kt"


# instance fields
.field public final a:Lcom/adivery/sdk/AdiveryListener;

.field public final b:Lcom/adivery/sdk/c;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/AdiveryListener;Lcom/adivery/sdk/c;)V
    .locals 1

    const-string v0, "wrappedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adivery/sdk/AdiveryListener;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    iput-object p2, p0, Lcom/adivery/sdk/q;->b:Lcom/adivery/sdk/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adivery/sdk/AdiveryListener;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    return-object v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->b:Lcom/adivery/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Impression cap exceeded"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Internal error"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Placement id not active"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1, p2}, Lcom/adivery/sdk/AdiveryListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAppOpenAdClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onAppOpenAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onAppOpenAdClosed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onAppOpenAdClosed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->c:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/q;->b:Lcom/adivery/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->a:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onAppOpenAdLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAppOpenAdLoaded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adivery/sdk/e;->c:Lcom/adivery/sdk/e;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->a:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onAppOpenAdLoaded(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAppOpenAdShown(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->b:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onAppOpenAdShown(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onInterstitialAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onInterstitialAdClosed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->c:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/q;->b:Lcom/adivery/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->a:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onInterstitialAdLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdLoaded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adivery/sdk/e;->c:Lcom/adivery/sdk/e;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onInterstitialAdLoaded(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->a:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onInterstitialAdShown(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->b:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onInterstitialAdShown(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onRewardedAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdClosed(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1, p2}, Lcom/adivery/sdk/AdiveryListener;->onRewardedAdClosed(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/adivery/sdk/e;->c:Lcom/adivery/sdk/e;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/adivery/sdk/q;->b:Lcom/adivery/sdk/c;

    invoke-virtual {p2, p1}, Lcom/adivery/sdk/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/adivery/sdk/e;->a:Lcom/adivery/sdk/e;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {p2, p1}, Lcom/adivery/sdk/AdiveryListener;->onRewardedAdLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdLoaded(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adivery/sdk/e;->c:Lcom/adivery/sdk/e;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->a:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onRewardedAdLoaded(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRewardedAdShown(Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/adivery/sdk/e;->b:Lcom/adivery/sdk/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adivery/sdk/q;->a:Lcom/adivery/sdk/AdiveryListener;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryListener;->onRewardedAdShown(Ljava/lang/String;)V

    return-void
.end method
