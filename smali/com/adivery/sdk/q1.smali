.class public final Lcom/adivery/sdk/q1;
.super Lcom/adivery/sdk/l1;
.source "AdiveryAdapter.kt"


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adivery/sdk/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ADIVERY"

    const-string v1, "com.adivery.sdk.Adivery"

    invoke-direct {p0, v0, v1}, Lcom/adivery/sdk/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adivery/sdk/q1;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/q1;ILandroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/q1;->a(ILandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/adivery/sdk/q1;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/q1;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/adivery/sdk/d$b;)Lcom/adivery/sdk/d$b;
    .locals 0

    return-object p0
.end method

.method public static final a(Lcom/adivery/sdk/q1;Ljava/lang/Long;Lcom/adivery/sdk/n;JLcom/adivery/sdk/d$b;)Lcom/adivery/sdk/d$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$adivery"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/adivery/sdk/d$b;->c()[Lcom/adivery/sdk/d$a;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/adivery/sdk/d$a;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/adivery/sdk/d$a;->c()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "policy"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Lcom/adivery/sdk/q1;->a(Lorg/json/JSONObject;)V

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v1}, Lcom/adivery/sdk/d$b;->a(Ljava/lang/Long;)V

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/adivery/sdk/d$b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xce

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/adivery/sdk/f0;->a(Lcom/adivery/sdk/f0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)I

    :cond_7
    return-object v2
.end method

.method public static final a(Ljava/lang/Long;Lcom/adivery/sdk/n;JLjava/lang/Throwable;)Lcom/adivery/sdk/d$b;
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "$adivery"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/adivery/sdk/k;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.adivery.sdk.AdiveryException"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v7, Lcom/adivery/sdk/k;

    invoke-virtual {v7}, Lcom/adivery/sdk/k;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xce

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/adivery/sdk/f0;->a(Lcom/adivery/sdk/f0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)I

    :cond_1
    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Lcom/adivery/sdk/q1;Landroid/app/Activity;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/b0;Ljava/lang/Long;)V
    .locals 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p1}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/n;->e()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const-string v1, "try {\n        adivery.ap\u2026dLabel.toString()\n      }"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adivery/sdk/r1;

    invoke-direct {v1, p2, v0}, Lcom/adivery/sdk/r1;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/adivery/sdk/l1;->f()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/adivery/sdk/e1;->a(Landroid/app/Application;)Ljava/io/InputStream;

    move-result-object p2

    new-instance v8, Lcom/adivery/sdk/p1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p0, "context.getApplicationContext()"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adivery/sdk/q1$h;

    invoke-direct {v5, v1}, Lcom/adivery/sdk/q1$h;-><init>(Lcom/adivery/sdk/r1;)V

    move-object v2, v8

    move-object v4, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/adivery/sdk/p1;-><init>(Landroid/content/Context;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/p1$b;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {v8, p2}, Lcom/adivery/sdk/p1;->setAppIconRes(Ljava/io/InputStream;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/adivery/sdk/r1;->b()V

    new-instance p0, Lcom/adivery/sdk/q1$g;

    invoke-direct {p0, v1, p4, p5, p1}, Lcom/adivery/sdk/q1$g;-><init>(Lcom/adivery/sdk/r1;Lcom/adivery/sdk/b0;Ljava/lang/Long;Lcom/adivery/sdk/q1;)V

    invoke-virtual {p4, p0}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoaded(Lcom/adivery/sdk/s;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/q1;Landroid/content/Context;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/b0;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adivery/sdk/q1;->a(Landroid/content/Context;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/b0;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adivery/sdk/q1;Landroid/content/Context;Lcom/adivery/sdk/o1;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adivery/sdk/q1;->b(Landroid/content/Context;Lcom/adivery/sdk/o1;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic b(Lcom/adivery/sdk/q1;ILandroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/q1;->b(ILandroid/content/Context;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)F
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    int-to-float p1, p1

    invoke-static {p1, p2}, Lcom/adivery/sdk/e1;->a(FLandroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/adivery/sdk/q1;->b(Landroid/content/Context;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/adivery/sdk/o1;Ljava/lang/Long;)Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/o1<",
            "Lcom/adivery/sdk/AdiveryNativeCallback;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/adivery/sdk/o1;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "headline"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "call_to_action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "advertiser"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/adivery/sdk/o1;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/adivery/sdk/q1$a;

    move-object v2, v0

    move-object v7, p0

    move-object v10, p2

    move-object/from16 v11, p3

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/adivery/sdk/q1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/q1;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/o1;Ljava/lang/Long;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;
    .locals 1

    const-string v0, "bannerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/q1;->b(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/adivery/sdk/r2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/q1$c;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/q1$c;-><init>(Lcom/adivery/sdk/q1;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/adivery/sdk/n;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$b;I)Lcom/adivery/sdk/y2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/d$b;",
            "I)",
            "Lcom/adivery/sdk/y2<",
            "Lcom/adivery/sdk/d$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adivery"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    new-instance v0, Ly4/c1;

    invoke-direct {v0, v3}, Ly4/c1;-><init>(Lcom/adivery/sdk/d$b;)V

    invoke-static {v0}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;

    move-result-object v0

    const-string v1, "supplyAsync { response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/adivery/sdk/j;->a()Ljava/lang/String;

    move-result-object v9

    const-string v3, "getAdRequestUrl()"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v7 .. v17}, Lcom/adivery/sdk/f0;->a(Lcom/adivery/sdk/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v7, v3

    move/from16 v3, p6

    invoke-static {v0, v6, v1, v2, v3}, Lcom/adivery/sdk/a0;->a(Landroid/content/Context;Lcom/adivery/sdk/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/adivery/sdk/y2;

    move-result-object v8

    new-instance v9, Ly4/d1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p2

    move-wide v10, v4

    invoke-direct/range {v0 .. v5}, Ly4/d1;-><init>(Lcom/adivery/sdk/q1;Ljava/lang/Long;Lcom/adivery/sdk/n;J)V

    invoke-virtual {v8, v9}, Lcom/adivery/sdk/y2;->b(Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    move-result-object v0

    new-instance v1, Ly4/e1;

    invoke-direct {v1, v7, v6, v10, v11}, Ly4/e1;-><init>(Ljava/lang/Long;Lcom/adivery/sdk/n;J)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    move-result-object v0

    const-string v1, "adRequestFuture(context,\u2026   }\n      throw it\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/adivery/sdk/d$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/b0;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/o1<",
            "Lcom/adivery/sdk/b0;",
            ">;",
            "Lcom/adivery/sdk/b0;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    new-instance v7, Ly4/f1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ly4/f1;-><init>(Landroid/content/Context;Lcom/adivery/sdk/q1;Landroid/app/Activity;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/b0;Ljava/lang/Long;)V

    invoke-static {v7}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/adivery/sdk/q1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "placements"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcv/j;->r(II)Lcv/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lmu/j0;

    invoke-virtual {v2}, Lmu/j0;->nextInt()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adivery/sdk/q1;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/adivery/sdk/w1;

    const-string v3, "placement_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(\"placement_id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backoff"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "active"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/adivery/sdk/w1;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/o0;->a(Z)V

    return-void
.end method

.method public final b(ILandroid/content/Context;)F
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-float p1, p1

    invoke-static {p1, p2}, Lcom/adivery/sdk/e1;->a(FLandroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/adivery/sdk/q1;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/q1;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/adivery/sdk/e1;->a(FLandroid/content/Context;)F

    move-result p1

    return p1
.end method

.method public final b(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/q1$b;

    invoke-direct {v0, p0, p1}, Lcom/adivery/sdk/q1$b;-><init>(Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;)V

    return-object v0
.end method

.method public b()Lcom/adivery/sdk/s2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/q1$d;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/q1$d;-><init>(Lcom/adivery/sdk/q1;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/adivery/sdk/o1;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/o1<",
            "Lcom/adivery/sdk/AdiveryNativeCallback;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adivery/sdk/q1;->a(Landroid/content/Context;Lcom/adivery/sdk/o1;Ljava/lang/Long;)Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adivery/sdk/o1;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmu/s;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adivery/sdk/o1;

    invoke-virtual {p0, p1, v3, p3}, Lcom/adivery/sdk/q1;->a(Landroid/content/Context;Lcom/adivery/sdk/o1;Ljava/lang/Long;)Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/adivery/sdk/networks/adivery/AdiveryNativeAd;->setExtraAds(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/adivery/sdk/o1;->b()Lcom/adivery/sdk/AdiveryCallback;

    move-result-object p1

    check-cast p1, Lcom/adivery/sdk/AdiveryNativeCallback;

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoaded(Lcom/adivery/sdk/NativeAd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p3, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "Failed to parse ad object"

    invoke-virtual {p3, v0, p1}, Lcom/adivery/sdk/o0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/adivery/sdk/o1;->b()Lcom/adivery/sdk/AdiveryCallback;

    move-result-object p1

    check-cast p1, Lcom/adivery/sdk/AdiveryNativeCallback;

    const-string p2, "Internal error."

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/AdiveryNativeCallback;->onAdLoadFailed(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q1;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adivery/sdk/w1;

    invoke-virtual {v2}, Lcom/adivery/sdk/w1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/adivery/sdk/w1;

    if-nez v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v1}, Lcom/adivery/sdk/w1;->b()Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0x2d0

    if-gt p1, v0, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    return p1
.end method

.method public c()Lcom/adivery/sdk/p2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/q1$e;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/q1$e;-><init>(Lcom/adivery/sdk/q1;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q1;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adivery/sdk/w1;

    invoke-virtual {v2}, Lcom/adivery/sdk/w1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/adivery/sdk/w1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adivery/sdk/w1;->d()V

    :cond_2
    return-void
.end method

.method public d()Lcom/adivery/sdk/t2;
    .locals 1

    new-instance v0, Lcom/adivery/sdk/q1$f;

    invoke-direct {v0, p0}, Lcom/adivery/sdk/q1$f;-><init>(Lcom/adivery/sdk/q1;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q1;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adivery/sdk/w1;

    invoke-virtual {v2}, Lcom/adivery/sdk/w1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/adivery/sdk/w1;

    const/4 p1, 0x1

    if-nez v1, :cond_2

    return p1

    :cond_2
    invoke-virtual {v1}, Lcom/adivery/sdk/w1;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/adivery/sdk/w1;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/adivery/sdk/c2;->a:Lcom/adivery/sdk/c2;

    invoke-virtual {v1, p1}, Lcom/adivery/sdk/c2;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Failed to load image asset from path %s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "format(format, *args)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/adivery/sdk/o0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/q1;->i:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "adivery initialize called"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/n;->g()Lcom/adivery/sdk/l0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "impression_caps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/l0;->b(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string v1, "No ImpressionCap found."

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "vast_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.getString(\"vast_url\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/q1;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/l1;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/q1;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/q1;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vastUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
