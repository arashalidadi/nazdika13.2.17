.class public final Lg1/f0;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# instance fields
.field private final a:Ll1/f0;

.field private final b:Lg1/h;

.field private final c:Lg1/c0;

.field private final d:Ll1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/r<",
            "Ll1/m1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ll1/f0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/f0;->a:Ll1/f0;

    new-instance v0, Lg1/h;

    invoke-virtual {p1}, Ll1/f0;->j()Lj1/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lg1/h;-><init>(Lj1/s;)V

    iput-object v0, p0, Lg1/f0;->b:Lg1/h;

    new-instance p1, Lg1/c0;

    invoke-direct {p1}, Lg1/c0;-><init>()V

    iput-object p1, p0, Lg1/f0;->c:Lg1/c0;

    new-instance p1, Ll1/r;

    invoke-direct {p1}, Ll1/r;-><init>()V

    iput-object p1, p0, Lg1/f0;->d:Ll1/r;

    return-void
.end method


# virtual methods
.method public final a(Lg1/d0;Lg1/p0;Z)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "pointerEvent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lg1/f0;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v4}, Lg1/g0;->a(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lg1/f0;->e:Z

    iget-object v5, v1, Lg1/f0;->c:Lg1/c0;

    invoke-virtual {v5, v0, v2}, Lg1/c0;->b(Lg1/d0;Lg1/p0;)Lg1/i;

    move-result-object v0

    invoke-virtual {v0}, Lg1/i;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b0;

    invoke-virtual {v5}, Lg1/b0;->g()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lg1/b0;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Lg1/i;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/b0;

    if-nez v2, :cond_8

    invoke-static {v6}, Lg1/r;->b(Lg1/b0;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_8
    invoke-virtual {v6}, Lg1/b0;->l()I

    move-result v7

    sget-object v8, Lg1/o0;->a:Lg1/o0$a;

    invoke-virtual {v8}, Lg1/o0$a;->d()I

    move-result v8

    invoke-static {v7, v8}, Lg1/o0;->g(II)Z

    move-result v13

    iget-object v9, v1, Lg1/f0;->a:Ll1/f0;

    invoke-virtual {v6}, Lg1/b0;->f()J

    move-result-wide v10

    iget-object v12, v1, Lg1/f0;->d:Ll1/r;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Ll1/f0;->y0(Ll1/f0;JLl1/r;ZZILjava/lang/Object;)V

    iget-object v7, v1, Lg1/f0;->d:Ll1/r;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_7

    iget-object v7, v1, Lg1/f0;->b:Lg1/h;

    invoke-virtual {v6}, Lg1/b0;->e()J

    move-result-wide v8

    iget-object v6, v1, Lg1/f0;->d:Ll1/r;

    invoke-virtual {v7, v8, v9, v6}, Lg1/h;->a(JLjava/util/List;)V

    iget-object v6, v1, Lg1/f0;->d:Ll1/r;

    invoke-virtual {v6}, Ll1/r;->clear()V

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lg1/f0;->b:Lg1/h;

    invoke-virtual {v2}, Lg1/h;->d()V

    iget-object v2, v1, Lg1/f0;->b:Lg1/h;

    move/from16 v5, p3

    invoke-virtual {v2, v0, v5}, Lg1/h;->b(Lg1/i;Z)Z

    move-result v2

    invoke-virtual {v0}, Lg1/i;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lg1/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_c

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b0;

    invoke-static {v5}, Lg1/r;->j(Lg1/b0;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lg1/b0;->n()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    :goto_7
    invoke-static {v2, v3}, Lg1/g0;->a(ZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v1, Lg1/f0;->e:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v4, v1, Lg1/f0;->e:Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lg1/f0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/f0;->c:Lg1/c0;

    invoke-virtual {v0}, Lg1/c0;->a()V

    iget-object v0, p0, Lg1/f0;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->c()V

    :cond_0
    return-void
.end method
