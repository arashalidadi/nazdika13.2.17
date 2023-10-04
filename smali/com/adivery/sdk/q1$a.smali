.class public final Lcom/adivery/sdk/q1$a;
.super Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;
.source "AdiveryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/q1;->a(Landroid/content/Context;Lcom/adivery/sdk/o1;Ljava/lang/Long;)Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/adivery/sdk/q1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/adivery/sdk/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/o1<",
            "Lcom/adivery/sdk/AdiveryNativeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/q1;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/o1;Ljava/lang/Long;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/q1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/o1<",
            "Lcom/adivery/sdk/AdiveryNativeCallback;",
            ">;",
            "Ljava/lang/Long;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/q1$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/adivery/sdk/q1$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/adivery/sdk/q1$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/adivery/sdk/q1$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/adivery/sdk/q1$a;->f:Lcom/adivery/sdk/q1;

    iput-object p6, p0, Lcom/adivery/sdk/q1$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/adivery/sdk/q1$a;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/adivery/sdk/q1$a;->i:Lcom/adivery/sdk/o1;

    iput-object p9, p0, Lcom/adivery/sdk/q1$a;->j:Ljava/lang/Long;

    iput-object p10, p0, Lcom/adivery/sdk/q1$a;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertiser()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->d:Ljava/lang/String;

    const-string v1, "advertiser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->e:Ljava/lang/String;

    const-string v1, "callToAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->c:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->b:Ljava/lang/String;

    const-string v1, "headline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->f:Lcom/adivery/sdk/q1;

    iget-object v1, p0, Lcom/adivery/sdk/q1$a;->g:Ljava/lang/String;

    const-string v2, "iconPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adivery/sdk/q1;->a(Lcom/adivery/sdk/q1;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->g:Ljava/lang/String;

    const-string v1, "iconPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->f:Lcom/adivery/sdk/q1;

    iget-object v1, p0, Lcom/adivery/sdk/q1$a;->h:Ljava/lang/String;

    const-string v2, "imagePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adivery/sdk/q1;->a(Lcom/adivery/sdk/q1;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->h:Ljava/lang/String;

    const-string v1, "imagePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public recordClick()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->i:Lcom/adivery/sdk/o1;

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->d()Lcom/adivery/sdk/b;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->i:Lcom/adivery/sdk/o1;

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->f()Lcom/adivery/sdk/u1;

    move-result-object v0

    iget-object v1, p0, Lcom/adivery/sdk/q1$a;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/u1;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->i:Lcom/adivery/sdk/o1;

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->b()Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdClicked()V

    return-void
.end method

.method public recordImpression()V
    .locals 13

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->i:Lcom/adivery/sdk/o1;

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->d()Lcom/adivery/sdk/b;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->i:Lcom/adivery/sdk/o1;

    invoke-virtual {v0}, Lcom/adivery/sdk/o1;->b()Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {v0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdShown()V

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->f:Lcom/adivery/sdk/q1;

    invoke-virtual {v0}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adivery/sdk/q1$a;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/adivery/sdk/f0;->a(Lcom/adivery/sdk/f0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "DB ID should not be null!"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
