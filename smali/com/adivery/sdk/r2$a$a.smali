.class public final Lcom/adivery/sdk/r2$a$a;
.super Lcom/adivery/sdk/p;
.source "UnifiedInterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/r2$a;->a(Lcom/adivery/sdk/n2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/n2;

.field public final synthetic c:Lcom/adivery/sdk/p;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/n2;Lcom/adivery/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/r2$a$a;->b:Lcom/adivery/sdk/n2;

    iput-object p2, p0, Lcom/adivery/sdk/r2$a$a;->c:Lcom/adivery/sdk/p;

    invoke-direct {p0}, Lcom/adivery/sdk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->b:Lcom/adivery/sdk/n2;

    invoke-virtual {v0}, Lcom/adivery/sdk/n2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->c:Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->a()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->b:Lcom/adivery/sdk/n2;

    invoke-virtual {v0}, Lcom/adivery/sdk/n2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->c:Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->b:Lcom/adivery/sdk/n2;

    invoke-virtual {v0}, Lcom/adivery/sdk/n2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->b:Lcom/adivery/sdk/n2;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/n2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/adivery/sdk/s;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->b:Lcom/adivery/sdk/n2;

    invoke-virtual {v0}, Lcom/adivery/sdk/n2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->c:Lcom/adivery/sdk/p;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    iget-object p1, p0, Lcom/adivery/sdk/r2$a$a;->b:Lcom/adivery/sdk/n2;

    invoke-virtual {p1}, Lcom/adivery/sdk/n2;->b()V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->b:Lcom/adivery/sdk/n2;

    invoke-virtual {v0}, Lcom/adivery/sdk/n2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->c:Lcom/adivery/sdk/p;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/p;->onAdShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->b:Lcom/adivery/sdk/n2;

    invoke-virtual {v0}, Lcom/adivery/sdk/n2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/r2$a$a;->c:Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->onAdShown()V

    :cond_0
    return-void
.end method
