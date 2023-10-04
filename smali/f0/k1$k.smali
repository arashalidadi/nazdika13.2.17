.class final Lf0/k1$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Recomposer.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k1;->m0(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/q<",
        "Lhv/n0;",
        "Lf0/r0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1ec,
        0x1fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lf0/k1;


# direct methods
.method constructor <init>(Lf0/k1;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/k1;",
            "Lpu/d<",
            "-",
            "Lf0/k1$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/k1$k;->k:Lf0/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf0/k1$k;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic f(Ljava/util/List;Lf0/k1;)V
    .locals 0

    invoke-static {p0, p1}, Lf0/k1$k;->l(Ljava/util/List;Lf0/k1;)V

    return-void
.end method

.method private static final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/w;",
            ">;",
            "Ljava/util/List<",
            "Lf0/v0;",
            ">;",
            "Ljava/util/List<",
            "Lf0/w;",
            ">;",
            "Ljava/util/Set<",
            "Lf0/w;",
            ">;",
            "Ljava/util/Set<",
            "Lf0/w;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private static final l(Ljava/util/List;Lf0/k1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/v0;",
            ">;",
            "Lf0/k1;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lf0/k1;->w(Lf0/k1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/v0;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf0/k1;->w(Lf0/k1;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final g(Lhv/n0;Lf0/r0;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lf0/r0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lf0/k1$k;

    iget-object v0, p0, Lf0/k1$k;->k:Lf0/k1;

    invoke-direct {p1, v0, p3}, Lf0/k1$k;-><init>(Lf0/k1;Lpu/d;)V

    iput-object p2, p1, Lf0/k1$k;->j:Ljava/lang/Object;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lf0/k1$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lf0/r0;

    check-cast p3, Lpu/d;

    invoke-virtual {p0, p1, p2, p3}, Lf0/k1$k;->g(Lhv/n0;Lf0/r0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lf0/k1$k;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lf0/k1$k;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v1, Lf0/k1$k;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Lf0/k1$k;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lf0/k1$k;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lf0/k1$k;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lf0/k1$k;->j:Ljava/lang/Object;

    check-cast v9, Lf0/r0;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v14, v6

    const/4 v6, 0x2

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lf0/k1$k;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v1, Lf0/k1$k;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Lf0/k1$k;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lf0/k1$k;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lf0/k1$k;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lf0/k1$k;->j:Ljava/lang/Object;

    check-cast v9, Lf0/r0;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v2

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v2, v9

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lf0/k1$k;->j:Ljava/lang/Object;

    check-cast v2, Lf0/r0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v10, v1

    :goto_0
    iget-object v11, v10, Lf0/k1$k;->k:Lf0/k1;

    invoke-static {v11}, Lf0/k1;->C(Lf0/k1;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lf0/k1$k;->k:Lf0/k1;

    iput-object v2, v10, Lf0/k1$k;->j:Ljava/lang/Object;

    iput-object v5, v10, Lf0/k1$k;->d:Ljava/lang/Object;

    iput-object v6, v10, Lf0/k1$k;->e:Ljava/lang/Object;

    iput-object v7, v10, Lf0/k1$k;->f:Ljava/lang/Object;

    iput-object v8, v10, Lf0/k1$k;->g:Ljava/lang/Object;

    iput-object v9, v10, Lf0/k1$k;->h:Ljava/lang/Object;

    iput v4, v10, Lf0/k1$k;->i:I

    invoke-static {v11, v10}, Lf0/k1;->q(Lf0/k1;Lpu/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object v11, v10

    move-object v10, v9

    :goto_1
    iget-object v5, v11, Lf0/k1$k;->k:Lf0/k1;

    invoke-static {v5}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v11, Lf0/k1$k;->k:Lf0/k1;

    monitor-enter v5

    :try_start_0
    invoke-static {v6}, Lf0/k1;->x(Lf0/k1;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    invoke-static {v6}, Lf0/k1;->L(Lf0/k1;)V

    invoke-static {v6}, Lf0/k1;->x(Lf0/k1;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    const/4 v8, 0x1

    :cond_4
    monitor-exit v5

    if-eqz v8, :cond_5

    move-object v9, v10

    move-object v10, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_0

    :cond_5
    new-instance v9, Lf0/k1$k$a;

    iget-object v6, v11, Lf0/k1$k;->k:Lf0/k1;

    move-object v5, v9

    move-object v7, v12

    move-object v8, v13

    move-object v4, v9

    move-object v9, v15

    move-object/from16 p1, v10

    move-object v10, v14

    move-object v3, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v11}, Lf0/k1$k$a;-><init>(Lf0/k1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v3, Lf0/k1$k;->j:Ljava/lang/Object;

    iput-object v12, v3, Lf0/k1$k;->d:Ljava/lang/Object;

    iput-object v13, v3, Lf0/k1$k;->e:Ljava/lang/Object;

    iput-object v14, v3, Lf0/k1$k;->f:Ljava/lang/Object;

    iput-object v15, v3, Lf0/k1$k;->g:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lf0/k1$k;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lf0/k1$k;->i:I

    invoke-interface {v2, v4, v3}, Lf0/r0;->H(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v3

    move-object v5, v12

    move-object v7, v13

    move-object v8, v15

    :goto_2
    iget-object v3, v10, Lf0/k1$k;->k:Lf0/k1;

    invoke-static {v3}, Lf0/k1;->s(Lf0/k1;)V

    move-object v6, v7

    move-object v7, v14

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method
