.class public final Lcom/adivery/sdk/f$a;
.super Lcom/adivery/sdk/y0;
.source "AdiveryAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/y0<",
        "Ljava/util/ArrayList<",
        "Lcom/adivery/sdk/l1;",
        ">;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/f<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:Lcom/adivery/sdk/AdiveryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/adivery/sdk/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILcom/adivery/sdk/AdiveryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/adivery/sdk/f<",
            "TT;TS;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "ITT;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/adivery/sdk/f$a;->d:Lcom/adivery/sdk/f;

    iput-object p3, p0, Lcom/adivery/sdk/f$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/adivery/sdk/f$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/adivery/sdk/f$a;->g:Landroid/content/Context;

    iput p6, p0, Lcom/adivery/sdk/f$a;->h:I

    iput-object p7, p0, Lcom/adivery/sdk/f$a;->i:Lcom/adivery/sdk/AdiveryCallback;

    invoke-direct {p0, p1}, Lcom/adivery/sdk/y0;-><init>(Z)V

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/f;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/f$a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->d()Lcom/adivery/sdk/d$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adivery/sdk/d$b;->c()[Lcom/adivery/sdk/d$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->d()Lcom/adivery/sdk/d$b;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adivery/sdk/d$b;->c()[Lcom/adivery/sdk/d$a;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/adivery/sdk/f;->d()Lcom/adivery/sdk/d$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adivery/sdk/d$b;->c()[Lcom/adivery/sdk/d$a;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v7, p1, v3

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->a()Lcom/adivery/sdk/n;

    move-result-object v4

    invoke-virtual {v7}, Lcom/adivery/sdk/d$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adivery/sdk/n;->a(Ljava/lang/String;)Lcom/adivery/sdk/l1;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->d()Lcom/adivery/sdk/d$b;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/f;->b()Lcom/adivery/sdk/AdiveryCallback;

    move-result-object v10

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v4 .. v10}, Lcom/adivery/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v0}, Lcom/adivery/sdk/y0;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    :goto_4
    const-string p0, "No ad available at the moment"

    invoke-virtual {p1, p0}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final a(Ljava/lang/Long;Lcom/adivery/sdk/f;JLjava/lang/Throwable;)Ljava/lang/Void;
    .locals 14

    move-object/from16 v0, p4

    const-string v1, "this$0"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/adivery/sdk/k;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/adivery/sdk/f;->a()Lcom/adivery/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.adivery.sdk.AdiveryException"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Lcom/adivery/sdk/k;

    invoke-virtual {v2}, Lcom/adivery/sdk/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, p2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xce

    const/4 v13, 0x0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v1 .. v12}, Lcom/adivery/sdk/f0;->a(Lcom/adivery/sdk/f0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)I

    :cond_1
    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/Long;Lcom/adivery/sdk/f;JLcom/adivery/sdk/d$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/adivery/sdk/f;->a()Lcom/adivery/sdk/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/adivery/sdk/d$b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, p2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xce

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lcom/adivery/sdk/f0;->a(Lcom/adivery/sdk/f0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)I

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/adivery/sdk/d$b;->a(Ljava/lang/Long;)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/adivery/sdk/f;->a(Lcom/adivery/sdk/d$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwu/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcv/j;->r(II)Lcv/f;

    move-result-object p2

    iget-object v6, p0, Lcom/adivery/sdk/f$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/adivery/sdk/f$a;->i:Lcom/adivery/sdk/AdiveryCallback;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lmu/j0;

    invoke-virtual {v1}, Lmu/j0;->nextInt()I

    move-result v1

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fetchedObject!![it]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/adivery/sdk/l1;

    invoke-virtual {v5, v6}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adivery/sdk/m1;->d()Lcom/adivery/sdk/y0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adivery/sdk/y0;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v5, v6}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/adivery/sdk/m1;->d()Lcom/adivery/sdk/y0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/adivery/sdk/f$a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/adivery/sdk/f$a$a;-><init>(Lcom/adivery/sdk/f$a;Landroid/content/Context;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/adivery/sdk/y0;->a(Landroid/content/Context;Lwu/a;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/f$a;->i:Lcom/adivery/sdk/AdiveryCallback;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/adivery/sdk/y2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/adivery/sdk/f$a;->d:Lcom/adivery/sdk/f;

    iget-object v2, p0, Lcom/adivery/sdk/f$a;->i:Lcom/adivery/sdk/AdiveryCallback;

    iget-object v4, p0, Lcom/adivery/sdk/f$a;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/adivery/sdk/f$a;->e:Ljava/lang/String;

    new-instance v6, Ly4/r;

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ly4/r;-><init>(Lcom/adivery/sdk/f;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/f$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/k3;)Lcom/adivery/sdk/y2;

    move-result-object v0

    const-string v1, "supplyAsync {\n          \u2026\n          null\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/adivery/sdk/y2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adivery/sdk/f$a;->d:Lcom/adivery/sdk/f;

    invoke-virtual {v2}, Lcom/adivery/sdk/f;->a()Lcom/adivery/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/adivery/sdk/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getAdRequestUrl()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adivery/sdk/f$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/adivery/sdk/f$a;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/adivery/sdk/f0;->a(Lcom/adivery/sdk/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/adivery/sdk/f$a;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/adivery/sdk/f$a;->d:Lcom/adivery/sdk/f;

    invoke-virtual {v4}, Lcom/adivery/sdk/f;->a()Lcom/adivery/sdk/n;

    move-result-object v4

    iget-object v5, p0, Lcom/adivery/sdk/f$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/adivery/sdk/f$a;->f:Ljava/lang/String;

    iget v7, p0, Lcom/adivery/sdk/f$a;->h:I

    invoke-static {v3, v4, v5, v6, v7}, Lcom/adivery/sdk/a0;->a(Landroid/content/Context;Lcom/adivery/sdk/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/adivery/sdk/y2;

    move-result-object v3

    iget-object v4, p0, Lcom/adivery/sdk/f$a;->d:Lcom/adivery/sdk/f;

    new-instance v5, Ly4/p;

    invoke-direct {v5, v2, v4, v0, v1}, Ly4/p;-><init>(Ljava/lang/Long;Lcom/adivery/sdk/f;J)V

    invoke-virtual {v3, v5}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/h3;)Lcom/adivery/sdk/y2;

    move-result-object v3

    iget-object v4, p0, Lcom/adivery/sdk/f$a;->d:Lcom/adivery/sdk/f;

    new-instance v5, Ly4/q;

    invoke-direct {v5, v2, v4, v0, v1}, Ly4/q;-><init>(Ljava/lang/Long;Lcom/adivery/sdk/f;J)V

    invoke-virtual {v3, v5}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/i3;)Lcom/adivery/sdk/y2;

    move-result-object v0

    const-string v1, "adRequestFuture(\n       \u2026       throw it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Z
    .locals 5

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/adivery/sdk/f$a;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adivery/sdk/l1;

    invoke-virtual {v3, v2}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/adivery/sdk/m1;->d()Lcom/adivery/sdk/y0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/adivery/sdk/y0;->e()Z

    move-result v3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    return v4

    :cond_2
    return v1
.end method
