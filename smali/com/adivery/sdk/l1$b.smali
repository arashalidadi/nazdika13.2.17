.class public final Lcom/adivery/sdk/l1$b;
.super Lcom/adivery/sdk/y0;
.source "NetworkAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/l1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryCallback;Lwu/a;Lwu/p;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adivery/sdk/y0<",
        "Lcom/adivery/sdk/s;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lcom/adivery/sdk/s;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/adivery/sdk/l1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/adivery/sdk/AdiveryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lcom/adivery/sdk/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Lcom/adivery/sdk/o2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lcom/adivery/sdk/d$a;

.field public final synthetic n:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/adivery/sdk/l1;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/f0;ILwu/a;Lcom/adivery/sdk/d$a;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/adivery/sdk/l1;",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/f0<",
            "Lcom/adivery/sdk/d$b;",
            ">;I",
            "Lwu/a<",
            "+",
            "Lcom/adivery/sdk/o2<",
            "TT;>;>;",
            "Lcom/adivery/sdk/d$a;",
            "Lwu/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/adivery/sdk/l1$b;->e:Lcom/adivery/sdk/l1;

    iput-object p3, p0, Lcom/adivery/sdk/l1$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/adivery/sdk/l1$b;->g:Lcom/adivery/sdk/AdiveryCallback;

    iput-object p5, p0, Lcom/adivery/sdk/l1$b;->h:Landroid/content/Context;

    iput-object p6, p0, Lcom/adivery/sdk/l1$b;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/adivery/sdk/l1$b;->j:Lkotlin/jvm/internal/f0;

    iput p8, p0, Lcom/adivery/sdk/l1$b;->k:I

    iput-object p9, p0, Lcom/adivery/sdk/l1$b;->l:Lwu/a;

    iput-object p10, p0, Lcom/adivery/sdk/l1$b;->m:Lcom/adivery/sdk/d$a;

    iput-object p11, p0, Lcom/adivery/sdk/l1$b;->n:Lwu/p;

    invoke-direct {p0, p1}, Lcom/adivery/sdk/y0;-><init>(Z)V

    new-instance p1, Lcom/adivery/sdk/l1$b$b;

    invoke-direct {p1, p2, p0}, Lcom/adivery/sdk/l1$b$b;-><init>(Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;)V

    iput-object p1, p0, Lcom/adivery/sdk/l1$b;->d:Lwu/l;

    return-void
.end method

.method public static final a(Lcom/adivery/sdk/n2;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/adivery/sdk/l1$b$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adivery/sdk/l1$b$a;-><init>(Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/n2;->a(Lcom/adivery/sdk/n2$a;)V

    :cond_0
    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/f0;Lwu/a;Landroid/content/Context;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;Ljava/lang/String;Lcom/adivery/sdk/d$b;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    const-string v2, "$responseCache"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$unifiedCreator"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$network"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$callback"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$1"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$placementId"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Lcom/adivery/sdk/d$b;->c()[Lcom/adivery/sdk/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v9, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v0, v10

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/adivery/sdk/d$a;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_0
    move-object v12, v2

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/adivery/sdk/d$a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v2

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/adivery/sdk/d$a;->c()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adivery/sdk/o2;

    if-eqz v4, :cond_6

    if-nez v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/adivery/sdk/d$a;->c()Lorg/json/JSONObject;

    move-result-object v0

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Lcom/adivery/sdk/d$b;->a()Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/adivery/sdk/o2;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)Lcom/adivery/sdk/n2;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    new-instance v9, Ly4/d0;

    move-object v0, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Ly4/d0;-><init>(Lcom/adivery/sdk/n2;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/adivery/sdk/e1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/l1$b;->n:Lwu/p;

    invoke-interface {v0, p1, p2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/l1$b;->g:Lcom/adivery/sdk/AdiveryCallback;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdShowFailed(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/adivery/sdk/y2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/l1$b;->e:Lcom/adivery/sdk/l1;

    iget-object v1, p0, Lcom/adivery/sdk/l1$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/l1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v1, "backoff policy blocked ad."

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->g()V

    new-instance v0, Lcom/adivery/sdk/y2;

    invoke-direct {v0}, Lcom/adivery/sdk/y2;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adivery/sdk/l1$b;->e:Lcom/adivery/sdk/l1;

    invoke-virtual {v2}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fetching new ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/l1$b;->g:Lcom/adivery/sdk/AdiveryCallback;

    iget-object v1, p0, Lcom/adivery/sdk/l1$b;->d:Lwu/l;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/AdiveryCallback;->addOnAdLoadListener(Lwu/l;)V

    iget-object v2, p0, Lcom/adivery/sdk/l1$b;->e:Lcom/adivery/sdk/l1;

    iget-object v3, p0, Lcom/adivery/sdk/l1$b;->h:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object v4

    iget-object v5, p0, Lcom/adivery/sdk/l1$b;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/adivery/sdk/l1$b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/adivery/sdk/l1$b;->j:Lkotlin/jvm/internal/f0;

    iget-object v0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/adivery/sdk/d$b;

    iget v8, p0, Lcom/adivery/sdk/l1$b;->k:I

    invoke-virtual/range {v2 .. v8}, Lcom/adivery/sdk/l1;->a(Landroid/content/Context;Lcom/adivery/sdk/n;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$b;I)Lcom/adivery/sdk/y2;

    move-result-object v0

    iget-object v2, p0, Lcom/adivery/sdk/l1$b;->j:Lkotlin/jvm/internal/f0;

    iget-object v3, p0, Lcom/adivery/sdk/l1$b;->l:Lwu/a;

    iget-object v4, p0, Lcom/adivery/sdk/l1$b;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/adivery/sdk/l1$b;->m:Lcom/adivery/sdk/d$a;

    iget-object v6, p0, Lcom/adivery/sdk/l1$b;->g:Lcom/adivery/sdk/AdiveryCallback;

    iget-object v7, p0, Lcom/adivery/sdk/l1$b;->e:Lcom/adivery/sdk/l1;

    iget-object v9, p0, Lcom/adivery/sdk/l1$b;->f:Ljava/lang/String;

    new-instance v10, Ly4/e0;

    move-object v1, v10

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, Ly4/e0;-><init>(Lkotlin/jvm/internal/f0;Lwu/a;Landroid/content/Context;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/adivery/sdk/y2;->a(Lcom/adivery/sdk/h3;)Lcom/adivery/sdk/y2;

    move-result-object v0

    const-string v1, "fetchAd(\n          conte\u2026thenAcceptAsync\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/adivery/sdk/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/y2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly4/f0;

    invoke-direct {v0}, Ly4/f0;-><init>()V

    invoke-static {v0}, Lcom/adivery/sdk/y2;->a(Ljava/lang/Runnable;)Lcom/adivery/sdk/y2;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConsumable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adivery/sdk/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adivery/sdk/s;->b()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
