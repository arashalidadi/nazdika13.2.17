.class public Lo4/d;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final d:Landroidx/work/impl/x;

.field private final e:Landroidx/work/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo4/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;)V
    .locals 1

    new-instance v0, Landroidx/work/impl/o;

    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lo4/d;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->d:Landroidx/work/impl/x;

    iput-object p2, p0, Lo4/d;->e:Landroidx/work/impl/o;

    return-void
.end method

.method private static b(Landroidx/work/impl/x;)Z
    .locals 5

    invoke-static {p0}, Landroidx/work/impl/x;->l(Landroidx/work/impl/x;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/x;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/impl/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/impl/x;->b()Landroidx/work/g;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lo4/d;->c(Landroidx/work/impl/e0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/x;->k()V

    return v0
.end method

.method private static c(Landroidx/work/impl/e0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/z;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v15

    invoke-interface {v15, v14}, Ln4/v;->o(Ljava/lang/String;)Ln4/u;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Lo4/d;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prerequisite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget-object v14, v15, Ln4/u;->b:Landroidx/work/x$a;

    sget-object v15, Landroidx/work/x$a;->f:Landroidx/work/x$a;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Landroidx/work/x$a;->g:Landroidx/work/x$a;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Landroidx/work/x$a;->i:Landroidx/work/x$a;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_16

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v10

    invoke-interface {v10, v1}, Ln4/v;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Landroidx/work/g;->f:Landroidx/work/g;

    if-eq v2, v14, :cond_c

    sget-object v14, Landroidx/work/g;->g:Landroidx/work/g;

    if-ne v2, v14, :cond_8

    goto :goto_6

    :cond_8
    sget-object v14, Landroidx/work/g;->e:Landroidx/work/g;

    if-ne v2, v14, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln4/u$b;

    iget-object v14, v14, Ln4/u$b;->b:Landroidx/work/x$a;

    sget-object v15, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    if-eq v14, v15, :cond_a

    sget-object v15, Landroidx/work/x$a;->e:Landroidx/work/x$a;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v14, p0

    invoke-static {v1, v14, v7}, Lo4/c;->c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lo4/c;

    move-result-object v2

    invoke-virtual {v2}, Lo4/c;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln4/u$b;

    iget-object v15, v15, Ln4/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Ln4/v;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    move-object/from16 v14, p0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Ln4/b;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ln4/u$b;

    iget-object v7, v6, Ln4/u$b;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ln4/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v6, Ln4/u$b;->b:Landroidx/work/x$a;

    move-object/from16 v17, v8

    sget-object v8, Landroidx/work/x$a;->f:Landroidx/work/x$a;

    if-ne v7, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    and-int/2addr v8, v11

    sget-object v11, Landroidx/work/x$a;->g:Landroidx/work/x$a;

    if-ne v7, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    sget-object v11, Landroidx/work/x$a;->i:Landroidx/work/x$a;

    if-ne v7, v11, :cond_f

    const/4 v12, 0x1

    :cond_f
    :goto_9
    iget-object v6, v6, Ln4/u$b;->a:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v8

    goto :goto_a

    :cond_10
    move-object/from16 v17, v8

    :goto_a
    move-object/from16 v8, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    sget-object v6, Landroidx/work/g;->g:Landroidx/work/g;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v2

    invoke-interface {v2, v1}, Ln4/v;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln4/u$b;

    iget-object v7, v7, Ln4/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ln4/v;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v14, p0

    :goto_c
    const/4 v6, 0x0

    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/z;

    invoke-virtual {v7}, Landroidx/work/z;->d()Ln4/u;

    move-result-object v10

    if-eqz v8, :cond_1a

    if-nez v11, :cond_1a

    if-eqz v13, :cond_18

    sget-object v15, Landroidx/work/x$a;->g:Landroidx/work/x$a;

    iput-object v15, v10, Ln4/u;->b:Landroidx/work/x$a;

    goto :goto_e

    :cond_18
    if-eqz v12, :cond_19

    sget-object v15, Landroidx/work/x$a;->i:Landroidx/work/x$a;

    iput-object v15, v10, Ln4/u;->b:Landroidx/work/x$a;

    goto :goto_e

    :cond_19
    sget-object v15, Landroidx/work/x$a;->h:Landroidx/work/x$a;

    iput-object v15, v10, Ln4/u;->b:Landroidx/work/x$a;

    goto :goto_e

    :cond_1a
    iput-wide v3, v10, Ln4/u;->n:J

    :goto_e
    iget-object v15, v10, Ln4/u;->b:Landroidx/work/x$a;

    move-object/from16 p1, v2

    sget-object v2, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    if-ne v15, v2, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/e0;->r()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v10}, Lo4/e;->c(Ljava/util/List;Ln4/u;)Ln4/u;

    move-result-object v10

    invoke-interface {v2, v10}, Ln4/v;->j(Ln4/u;)V

    if-eqz v8, :cond_1c

    array-length v2, v0

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v2, :cond_1c

    aget-object v15, v0, v10

    move-object/from16 v17, v0

    new-instance v0, Ln4/a;

    move/from16 p2, v2

    invoke-virtual {v7}, Landroidx/work/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Ln4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Ln4/b;

    move-result-object v2

    invoke-interface {v2, v0}, Ln4/b;->b(Ln4/a;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_f

    :cond_1c
    move-object/from16 v17, v0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()Ln4/z;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/work/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/work/z;->c()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v2, v10}, Ln4/z;->b(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v9, :cond_1d

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->H()Ln4/o;

    move-result-object v0

    new-instance v2, Ln4/n;

    invoke-virtual {v7}, Landroidx/work/z;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Ln4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ln4/o;->a(Ln4/n;)V

    :cond_1d
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    goto/16 :goto_d

    :cond_1e
    return v6
.end method

.method private static e(Landroidx/work/impl/x;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/work/impl/x;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/x;

    invoke-virtual {v2}, Landroidx/work/impl/x;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lo4/d;->e(Landroidx/work/impl/x;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v3

    sget-object v4, Lo4/d;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Already enqueued work ids ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2}, Landroidx/work/impl/x;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroidx/work/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo4/d;->b(Landroidx/work/impl/x;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lo4/d;->d:Landroidx/work/impl/x;

    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/e0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lv3/u;->e()V

    :try_start_0
    iget-object v1, p0, Lo4/d;->d:Landroidx/work/impl/x;

    invoke-static {v1}, Lo4/d;->e(Landroidx/work/impl/x;)Z

    move-result v1

    invoke-virtual {v0}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lv3/u;->i()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lv3/u;->i()V

    throw v1
.end method

.method public d()Landroidx/work/q;
    .locals 1

    iget-object v0, p0, Lo4/d;->e:Landroidx/work/impl/o;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lo4/d;->d:Landroidx/work/impl/x;

    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/e0;->m()Landroidx/work/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/e0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/e0;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo4/d;->d:Landroidx/work/impl/x;

    invoke-virtual {v0}, Landroidx/work/impl/x;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo4/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/d;->d:Landroidx/work/impl/x;

    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/e0;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo4/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Lo4/d;->f()V

    :cond_0
    iget-object v0, p0, Lo4/d;->e:Landroidx/work/impl/o;

    sget-object v1, Landroidx/work/q;->a:Landroidx/work/q$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->a(Landroidx/work/q$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkContinuation has cycles ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo4/d;->d:Landroidx/work/impl/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo4/d;->e:Landroidx/work/impl/o;

    new-instance v2, Landroidx/work/q$b$a;

    invoke-direct {v2, v0}, Landroidx/work/q$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Landroidx/work/q$b;)V

    :goto_0
    return-void
.end method
