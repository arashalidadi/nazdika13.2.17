.class public final Lg1/n;
.super Lg1/o;
.source "HitPathTracker.kt"


# instance fields
.field private final b:Ll1/m1;

.field private final c:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lg1/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg1/a0;",
            "Lg1/b0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lj1/s;

.field private f:Lg1/q;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ll1/m1;)V
    .locals 2

    const-string v0, "pointerInputNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg1/o;-><init>()V

    iput-object p1, p0, Lg1/n;->b:Ll1/m1;

    new-instance p1, Lg0/f;

    const/16 v0, 0x10

    new-array v0, v0, [Lg1/a0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lg1/n;->c:Lg0/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg1/n;->d:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/n;->h:Z

    iput-boolean p1, p0, Lg1/n;->i:Z

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lg1/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/n;->e:Lj1/s;

    return-void
.end method

.method private final l(Lg1/q;Lg1/q;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lg1/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lg1/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/b0;

    invoke-virtual {p2}, Lg1/q;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b0;

    invoke-virtual {v4}, Lg1/b0;->f()J

    move-result-wide v6

    invoke-virtual {v5}, Lg1/b0;->f()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Lv0/f;->l(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg1/a0;",
            "Lg1/b0;",
            ">;",
            "Lj1/s;",
            "Lg1/i;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internalPointerEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Lg1/o;->a(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z

    move-result v4

    iget-object v5, v0, Lg1/n;->b:Ll1/m1;

    invoke-static {v5}, Ll1/n1;->b(Ll1/m1;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    iget-object v5, v0, Lg1/n;->b:Ll1/m1;

    invoke-static {v5}, Ll1/n1;->a(Ll1/m1;)Lj1/s;

    move-result-object v5

    iput-object v5, v0, Lg1/n;->e:Lj1/s;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg1/a0;

    invoke-virtual {v9}, Lg1/a0;->g()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lg1/b0;

    iget-object v7, v0, Lg1/n;->c:Lg0/f;

    invoke-static {v9, v10}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v12

    invoke-virtual {v7, v12}, Lg0/f;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lg1/b0;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_2

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg1/g;

    new-instance v15, Lg1/g;

    invoke-virtual {v14}, Lg1/g;->b()J

    move-result-wide v16

    iget-object v6, v0, Lg1/n;->e:Lj1/s;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move/from16 v22, v13

    invoke-virtual {v14}, Lg1/g;->a()J

    move-result-wide v12

    invoke-interface {v6, v2, v12, v13}, Lj1/s;->A(Lj1/s;J)J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v6, v15

    invoke-direct/range {v15 .. v20}, Lg1/g;-><init>(JJLkotlin/jvm/internal/g;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v21

    move/from16 v13, v22

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lg1/n;->d:Ljava/util/Map;

    invoke-static {v9, v10}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v8

    iget-object v9, v0, Lg1/n;->e:Lj1/s;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lg1/b0;->i()J

    move-result-wide v12

    invoke-interface {v9, v2, v12, v13}, Lj1/s;->A(Lj1/s;J)J

    move-result-wide v21

    iget-object v9, v0, Lg1/n;->e:Lj1/s;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lg1/b0;->f()J

    move-result-wide v12

    invoke-interface {v9, v2, v12, v13}, Lj1/s;->A(Lj1/s;J)J

    move-result-wide v16

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2db

    const/16 v29, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v11 .. v29}, Lg1/b0;->c(Lg1/b0;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lg1/b0;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lg1/n;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lg1/n;->c:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->j()V

    invoke-virtual/range {p0 .. p0}, Lg1/o;->g()Lg0/f;

    move-result-object v1

    invoke-virtual {v1}, Lg0/f;->j()V

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    iget-object v5, v0, Lg1/n;->c:Lg0/f;

    invoke-virtual {v5}, Lg0/f;->p()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v5, :cond_6

    iget-object v2, v0, Lg1/n;->c:Lg0/f;

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v5

    check-cast v2, Lg1/a0;

    invoke-virtual {v2}, Lg1/a0;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lg1/n;->c:Lg0/f;

    invoke-virtual {v2, v5}, Lg0/f;->y(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lg1/q;

    iget-object v2, v0, Lg1/n;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lg1/q;-><init>(Ljava/util/List;Lg1/i;)V

    invoke-virtual {v1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lg1/b0;

    invoke-virtual {v9}, Lg1/b0;->e()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lg1/i;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lg1/b0;

    if-eqz v7, :cond_10

    if-nez p4, :cond_9

    iput-boolean v8, v0, Lg1/n;->h:Z

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Lg1/n;->h:Z

    if-nez v2, :cond_b

    invoke-virtual {v7}, Lg1/b0;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v7}, Lg1/b0;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, v0, Lg1/n;->e:Lj1/s;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lj1/s;->a()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lg1/r;->e(Lg1/b0;J)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lg1/n;->h:Z

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    :goto_6
    iget-boolean v2, v0, Lg1/n;->h:Z

    iget-boolean v5, v0, Lg1/n;->g:Z

    if-eq v2, v5, :cond_e

    invoke-virtual {v1}, Lg1/q;->f()I

    move-result v2

    sget-object v5, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v5}, Lg1/u$a;->c()I

    move-result v6

    invoke-static {v2, v6}, Lg1/u;->i(II)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lg1/q;->f()I

    move-result v2

    invoke-virtual {v5}, Lg1/u$a;->a()I

    move-result v6

    invoke-static {v2, v6}, Lg1/u;->i(II)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lg1/q;->f()I

    move-result v2

    invoke-virtual {v5}, Lg1/u$a;->b()I

    move-result v6

    invoke-static {v2, v6}, Lg1/u;->i(II)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    iget-boolean v2, v0, Lg1/n;->h:Z

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lg1/u$a;->a()I

    move-result v2

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lg1/u$a;->b()I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Lg1/q;->g(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lg1/q;->f()I

    move-result v2

    sget-object v5, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v5}, Lg1/u$a;->a()I

    move-result v6

    invoke-static {v2, v6}, Lg1/u;->i(II)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lg1/n;->g:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lg1/n;->i:Z

    if-nez v2, :cond_f

    invoke-virtual {v5}, Lg1/u$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lg1/q;->g(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lg1/q;->f()I

    move-result v2

    invoke-virtual {v5}, Lg1/u$a;->b()I

    move-result v6

    invoke-static {v2, v6}, Lg1/u;->i(II)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lg1/n;->h:Z

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Lg1/b0;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Lg1/u$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lg1/q;->g(I)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    :cond_11
    :goto_8
    if-nez v4, :cond_13

    invoke-virtual {v1}, Lg1/q;->f()I

    move-result v2

    sget-object v4, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v4}, Lg1/u$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Lg1/u;->i(II)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lg1/n;->f:Lg1/q;

    invoke-direct {v0, v2, v1}, Lg1/n;->l(Lg1/q;Lg1/q;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v6, 0x1

    :goto_a
    iput-object v1, v0, Lg1/n;->f:Lg1/q;

    return v6
.end method

.method public b(Lg1/i;)V
    .locals 9

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lg1/o;->b(Lg1/i;)V

    iget-object v0, p0, Lg1/n;->f:Lg1/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lg1/n;->h:Z

    iput-boolean v1, p0, Lg1/n;->g:Z

    invoke-virtual {v0}, Lg1/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b0;

    invoke-virtual {v5}, Lg1/b0;->g()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lg1/b0;->e()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lg1/i;->d(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lg1/n;->h:Z

    if-nez v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, p0, Lg1/n;->c:Lg0/f;

    invoke-virtual {v5}, Lg1/b0;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lg1/a0;->a(J)Lg1/a0;

    move-result-object v5

    invoke-virtual {v6, v5}, Lg0/f;->w(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lg1/n;->h:Z

    invoke-virtual {v0}, Lg1/q;->f()I

    move-result p1

    sget-object v0, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v0}, Lg1/u$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lg1/u;->i(II)Z

    move-result p1

    iput-boolean p1, p0, Lg1/n;->i:Z

    return-void
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lg1/o;->g()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lg1/n;

    invoke-virtual {v3}, Lg1/n;->d()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lg1/n;->b:Ll1/m1;

    invoke-interface {v0}, Ll1/m1;->h()V

    return-void
.end method

.method public e(Lg1/i;)Z
    .locals 6

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/n;->b:Ll1/m1;

    invoke-static {v0}, Ll1/n1;->b(Ll1/m1;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg1/n;->f:Lg1/q;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lg1/n;->e:Lj1/s;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lj1/s;->a()J

    move-result-wide v2

    iget-object v4, p0, Lg1/n;->b:Ll1/m1;

    sget-object v5, Lg1/s;->f:Lg1/s;

    invoke-interface {v4, v0, v5, v2, v3}, Ll1/m1;->g(Lg1/q;Lg1/s;J)V

    iget-object v0, p0, Lg1/n;->b:Ll1/m1;

    invoke-static {v0}, Ll1/n1;->b(Ll1/m1;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg1/o;->g()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    aget-object v4, v0, v1

    check-cast v4, Lg1/n;

    invoke-virtual {v4, p1}, Lg1/n;->e(Lg1/i;)Z

    add-int/2addr v1, v2

    if-lt v1, v3, :cond_2

    :cond_3
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lg1/n;->b(Lg1/i;)V

    invoke-direct {p0}, Lg1/n;->i()V

    return v1
.end method

.method public f(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg1/a0;",
            "Lg1/b0;",
            ">;",
            "Lj1/s;",
            "Lg1/i;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalPointerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg1/n;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg1/n;->b:Ll1/m1;

    invoke-static {p1}, Ll1/n1;->b(Ll1/m1;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg1/n;->f:Lg1/q;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lg1/n;->e:Lj1/s;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lj1/s;->a()J

    move-result-wide v0

    iget-object v2, p0, Lg1/n;->b:Ll1/m1;

    sget-object v3, Lg1/s;->d:Lg1/s;

    invoke-interface {v2, p1, v3, v0, v1}, Ll1/m1;->g(Lg1/q;Lg1/s;J)V

    iget-object v2, p0, Lg1/n;->b:Ll1/m1;

    invoke-static {v2}, Ll1/n1;->b(Ll1/m1;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lg1/o;->g()Lg0/f;

    move-result-object v2

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v2

    :cond_2
    aget-object v5, v2, p2

    check-cast v5, Lg1/n;

    iget-object v6, p0, Lg1/n;->d:Ljava/util/Map;

    iget-object v7, p0, Lg1/n;->e:Lj1/s;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7, p3, p4}, Lg1/n;->f(Ljava/util/Map;Lj1/s;Lg1/i;Z)Z

    add-int/2addr p2, v3

    if-lt p2, v4, :cond_2

    :cond_3
    iget-object p2, p0, Lg1/n;->b:Ll1/m1;

    invoke-static {p2}, Ll1/n1;->b(Ll1/m1;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lg1/n;->b:Ll1/m1;

    sget-object p3, Lg1/s;->e:Lg1/s;

    invoke-interface {p2, p1, p3, v0, v1}, Ll1/m1;->g(Lg1/q;Lg1/s;J)V

    :cond_4
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public final j()Lg0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/f<",
            "Lg1/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/n;->c:Lg0/f;

    return-object v0
.end method

.method public final k()Ll1/m1;
    .locals 1

    iget-object v0, p0, Lg1/n;->b:Ll1/m1;

    return-object v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/n;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/n;->b:Ll1/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg1/o;->g()Lg0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg1/n;->c:Lg0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
