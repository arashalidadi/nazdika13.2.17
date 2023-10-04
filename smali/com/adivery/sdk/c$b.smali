.class public final Lcom/adivery/sdk/c$b;
.super Lcom/adivery/sdk/b0;
.source "AdManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/c;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    iput-object p2, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adivery/sdk/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->a(Lcom/adivery/sdk/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adivery/sdk/d0;->b(Ljava/util/Set;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->b(Lcom/adivery/sdk/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adivery/sdk/d0;->b(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->a(Lcom/adivery/sdk/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adivery/sdk/d0;->a(Ljava/util/Set;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->b(Lcom/adivery/sdk/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adivery/sdk/d0;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->a(Lcom/adivery/sdk/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adivery/sdk/d0;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->b(Lcom/adivery/sdk/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adivery/sdk/d0;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/adivery/sdk/s;)V
    .locals 1

    const-string v0, "loadedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    iget-object p1, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {p1}, Lcom/adivery/sdk/c;->a(Lcom/adivery/sdk/c;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adivery/sdk/d0;->c(Ljava/util/Set;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {p1}, Lcom/adivery/sdk/c;->b(Lcom/adivery/sdk/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adivery/sdk/d0;->c(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->a(Lcom/adivery/sdk/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adivery/sdk/d0;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->b(Lcom/adivery/sdk/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adivery/sdk/d0;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->a(Lcom/adivery/sdk/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adivery/sdk/d0;->d(Ljava/util/Set;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/c$b;->b:Lcom/adivery/sdk/c;

    invoke-static {v0}, Lcom/adivery/sdk/c;->b(Lcom/adivery/sdk/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/c$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adivery/sdk/d0;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
