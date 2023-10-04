.class public final Lcom/adivery/sdk/v$c;
.super Lcom/adivery/sdk/w;
.source "AdiveryRewardedAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/adivery/sdk/t0;

.field public final synthetic c:Lcom/adivery/sdk/l1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/t0;Lcom/adivery/sdk/l1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/v$c;->b:Lcom/adivery/sdk/t0;

    iput-object p2, p0, Lcom/adivery/sdk/v$c;->c:Lcom/adivery/sdk/l1;

    iput-object p3, p0, Lcom/adivery/sdk/v$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adivery/sdk/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/v$c;->b:Lcom/adivery/sdk/t0;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/t0;->a(Z)V

    iget-object p1, p0, Lcom/adivery/sdk/v$c;->c:Lcom/adivery/sdk/l1;

    iget-object v0, p0, Lcom/adivery/sdk/v$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/m1;->d()Lcom/adivery/sdk/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/y0;->h()V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/v$c;->b:Lcom/adivery/sdk/t0;

    invoke-virtual {v0}, Lcom/adivery/sdk/t0;->onAdClicked()V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/v$c;->b:Lcom/adivery/sdk/t0;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/t0;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/adivery/sdk/s;)V
    .locals 1

    const-string v0, "loadedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    iget-object v0, p0, Lcom/adivery/sdk/v$c;->b:Lcom/adivery/sdk/t0;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/t0;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public onAdShowFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/v$c;->b:Lcom/adivery/sdk/t0;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/t0;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/v$c;->b:Lcom/adivery/sdk/t0;

    invoke-virtual {v0}, Lcom/adivery/sdk/t0;->onAdShown()V

    return-void
.end method
