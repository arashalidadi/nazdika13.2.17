.class public final Lcom/adivery/sdk/q1$b;
.super Lcom/adivery/sdk/q2;
.source "AdiveryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/q1;->b(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/q1;

.field public final synthetic b:Lcom/adivery/sdk/BannerSize;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/q1$b;->a:Lcom/adivery/sdk/q1;

    iput-object p2, p0, Lcom/adivery/sdk/q1$b;->b:Lcom/adivery/sdk/BannerSize;

    invoke-direct {p0}, Lcom/adivery/sdk/q2;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;Lcom/adivery/sdk/o1;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bannerSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/g1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ly4/g1;-><init>(Landroid/content/Context;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    const-string v4, "$context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$bannerSize"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v5, v2, Lcom/adivery/sdk/BannerSize;->width:I

    invoke-static {p1, v5, p0}, Lcom/adivery/sdk/q1;->b(Lcom/adivery/sdk/q1;ILandroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v2, v2, Lcom/adivery/sdk/BannerSize;->height:I

    invoke-static {p1, v2, p0}, Lcom/adivery/sdk/q1;->a(Lcom/adivery/sdk/q1;ILandroid/content/Context;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    new-instance v6, Lcom/adivery/sdk/p1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "context.applicationContext"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-direct {v6, v0, v7}, Lcom/adivery/sdk/p1;-><init>(Landroid/content/Context;Lcom/adivery/sdk/o1;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Lcom/adivery/sdk/AdiveryBannerCallback;->onAdLoaded(Landroid/view/View;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

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


# virtual methods
.method public b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/o1;->a:Lcom/adivery/sdk/o1$a;

    iget-object v1, p0, Lcom/adivery/sdk/q1$b;->a:Lcom/adivery/sdk/q1;

    invoke-virtual {v1}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/n;->b()Lcom/adivery/sdk/n1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/adivery/sdk/q1$b;->a:Lcom/adivery/sdk/q1;

    iget-object v5, p0, Lcom/adivery/sdk/q1$b;->b:Lcom/adivery/sdk/BannerSize;

    new-instance v8, Ly4/h1;

    move-object v2, v8

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ly4/h1;-><init>(Landroid/content/Context;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V

    invoke-virtual {v0, p2, p3, v1, v8}, Lcom/adivery/sdk/o1$a;->a(Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;Lcom/adivery/sdk/h3;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V
    .locals 0

    check-cast p3, Lcom/adivery/sdk/AdiveryBannerCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/q1$b;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V

    return-void
.end method
