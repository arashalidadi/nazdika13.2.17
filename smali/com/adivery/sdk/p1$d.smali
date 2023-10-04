.class public final Lcom/adivery/sdk/p1$d;
.super Ljava/lang/Object;
.source "AdSandbox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adivery/sdk/p1;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callTrackers([Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v3}, Lcom/adivery/sdk/p1;->e(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/i0;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/adivery/sdk/i0;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getConfig()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->b(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adObject.config.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->b(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adObject.media.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final launchAndroidIntent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "configString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/adivery/sdk/e1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->d(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adivery/sdk/p1;->c(Lcom/adivery/sdk/p1;Z)V

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->d(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v0

    instance-of v1, v0, Lcom/adivery/sdk/p;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->d(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->a()V

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->a(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/p1$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adivery/sdk/p1$b;->a()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/adivery/sdk/w;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->d(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/w;

    iget-object v1, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v1}, Lcom/adivery/sdk/p1;->c(Lcom/adivery/sdk/p1;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/w;->a(Z)V

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->a(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/p1$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adivery/sdk/p1$b;->a()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/adivery/sdk/b0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->d(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/b0;

    invoke-virtual {v0}, Lcom/adivery/sdk/b0;->a()V

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->a(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/p1$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adivery/sdk/p1$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAdInitialized()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adivery/sdk/p1;->a(Lcom/adivery/sdk/p1;Z)V

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->f(Lcom/adivery/sdk/p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-virtual {v0}, Lcom/adivery/sdk/p1;->b()V

    :cond_0
    return-void
.end method

.method public final onAdRewarded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adivery/sdk/p1;->b(Lcom/adivery/sdk/p1;Z)V

    return-void
.end method

.method public final onAdShown()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->d(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v0

    instance-of v0, v0, Lcom/adivery/sdk/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->d(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/l;

    invoke-virtual {v0}, Lcom/adivery/sdk/l;->onAdShown()V

    :cond_0
    return-void
.end method

.method public final openLandingUrl()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-static {v0}, Lcom/adivery/sdk/p1;->b(Lcom/adivery/sdk/p1;)Lcom/adivery/sdk/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->f()Lcom/adivery/sdk/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/u1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final openUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/p1$d;->this$0:Lcom/adivery/sdk/p1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/adivery/sdk/e1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
