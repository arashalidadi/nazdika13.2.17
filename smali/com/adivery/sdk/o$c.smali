.class public final Lcom/adivery/sdk/o$c;
.super Lcom/adivery/sdk/p;
.source "AdiveryInterstitialAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/p;

.field public final synthetic c:Lcom/adivery/sdk/l1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/p;Lcom/adivery/sdk/l1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/o$c;->b:Lcom/adivery/sdk/p;

    iput-object p2, p0, Lcom/adivery/sdk/o$c;->c:Lcom/adivery/sdk/l1;

    iput-object p3, p0, Lcom/adivery/sdk/o$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adivery/sdk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/o$c;->b:Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->a()V

    iget-object v0, p0, Lcom/adivery/sdk/o$c;->c:Lcom/adivery/sdk/l1;

    iget-object v1, p0, Lcom/adivery/sdk/o$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adivery/sdk/m1;->d()Lcom/adivery/sdk/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adivery/sdk/y0;->h()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/o$c;->b:Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->onAdClicked()V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/o$c;->b:Lcom/adivery/sdk/p;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/p;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/adivery/sdk/s;)V
    .locals 1

    const-string v0, "loadedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    iget-object v0, p0, Lcom/adivery/sdk/o$c;->b:Lcom/adivery/sdk/p;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/o$c;->b:Lcom/adivery/sdk/p;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/p;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/o$c;->b:Lcom/adivery/sdk/p;

    invoke-virtual {v0}, Lcom/adivery/sdk/p;->onAdShown()V

    return-void
.end method
