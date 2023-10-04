.class final Lfb/q;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Lfb/c0$b;

.field private final b:Lfb/c0$c;

.field private c:J

.field private d:Lfb/c0;

.field private e:I

.field private f:Z

.field private g:Lfb/o;

.field private h:Lfb/o;

.field private i:Lfb/o;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/c0$b;

    invoke-direct {v0}, Lfb/c0$b;-><init>()V

    iput-object v0, p0, Lfb/q;->a:Lfb/c0$b;

    new-instance v0, Lfb/c0$c;

    invoke-direct {v0}, Lfb/c0$c;-><init>()V

    iput-object v0, p0, Lfb/q;->b:Lfb/c0$c;

    sget-object v0, Lfb/c0;->a:Lfb/c0;

    iput-object v0, p0, Lfb/q;->d:Lfb/c0;

    return-void
.end method

.method private B()Z
    .locals 8

    invoke-virtual {p0}, Lfb/q;->h()Lfb/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lfb/q;->d:Lfb/c0;

    iget-object v3, v0, Lfb/o;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v2, p0, Lfb/q;->d:Lfb/c0;

    iget-object v4, p0, Lfb/q;->a:Lfb/c0$b;

    iget-object v5, p0, Lfb/q;->b:Lfb/c0$c;

    iget v6, p0, Lfb/q;->e:I

    iget-boolean v7, p0, Lfb/q;->f:Z

    invoke-virtual/range {v2 .. v7}, Lfb/c0;->d(ILfb/c0$b;Lfb/c0$c;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lfb/o;->h:Lfb/o;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lfb/o;->g:Lfb/p;

    iget-boolean v4, v4, Lfb/p;->e:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lfb/q;->d:Lfb/c0;

    iget-object v2, v2, Lfb/o;->b:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lfb/o;->h:Lfb/o;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lfb/q;->v(Lfb/o;)Z

    move-result v2

    iget-object v3, v0, Lfb/o;->g:Lfb/p;

    invoke-virtual {p0, v3}, Lfb/q;->p(Lfb/p;)Lfb/p;

    move-result-object v3

    iput-object v3, v0, Lfb/o;->g:Lfb/p;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lfb/q;->q()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method

.method private c(Lfb/o;Lfb/p;)Z
    .locals 5

    iget-object p1, p1, Lfb/o;->g:Lfb/p;

    iget-wide v0, p1, Lfb/p;->b:J

    iget-wide v2, p2, Lfb/p;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lfb/p;->a:Lzb/m$a;

    iget-object p2, p2, Lfb/p;->a:Lzb/m$a;

    invoke-virtual {p1, p2}, Lzb/m$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lfb/s;)Lfb/p;
    .locals 6

    iget-object v1, p1, Lfb/s;->c:Lzb/m$a;

    iget-wide v2, p1, Lfb/s;->e:J

    iget-wide v4, p1, Lfb/s;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfb/q;->j(Lzb/m$a;JJ)Lfb/p;

    move-result-object p1

    return-object p1
.end method

.method private g(Lfb/o;J)Lfb/p;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lfb/o;->g:Lfb/p;

    invoke-virtual/range {p1 .. p1}, Lfb/o;->j()J

    move-result-wide v2

    iget-wide v4, v1, Lfb/p;->d:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    iget-boolean v4, v1, Lfb/p;->e:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v8, Lfb/q;->d:Lfb/c0;

    iget-object v11, v1, Lfb/p;->a:Lzb/m$a;

    iget-object v11, v11, Lzb/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v13

    iget-object v12, v8, Lfb/q;->d:Lfb/c0;

    iget-object v14, v8, Lfb/q;->a:Lfb/c0$b;

    iget-object v15, v8, Lfb/q;->b:Lfb/c0$c;

    iget v4, v8, Lfb/q;->e:I

    iget-boolean v11, v8, Lfb/q;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lfb/c0;->d(ILfb/c0$b;Lfb/c0$c;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    :cond_0
    iget-object v6, v8, Lfb/q;->d:Lfb/c0;

    iget-object v11, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v6, v4, v11, v5}, Lfb/c0;->g(ILfb/c0$b;Z)Lfb/c0$b;

    move-result-object v5

    iget v14, v5, Lfb/c0$b;->c:I

    iget-object v5, v8, Lfb/q;->a:Lfb/c0$b;

    iget-object v5, v5, Lfb/c0$b;->b:Ljava/lang/Object;

    iget-object v1, v1, Lfb/p;->a:Lzb/m$a;

    iget-wide v11, v1, Lzb/m$a;->d:J

    iget-object v1, v8, Lfb/q;->d:Lfb/c0;

    iget-object v6, v8, Lfb/q;->b:Lfb/c0$c;

    invoke-virtual {v1, v14, v6}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    move-result-object v1

    iget v1, v1, Lfb/c0$c;->f:I

    if-ne v1, v4, :cond_3

    iget-object v11, v8, Lfb/q;->d:Lfb/c0;

    iget-object v12, v8, Lfb/q;->b:Lfb/c0$c;

    iget-object v13, v8, Lfb/q;->a:Lfb/c0$b;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    invoke-virtual/range {v11 .. v18}, Lfb/c0;->k(Lfb/c0$c;Lfb/c0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lfb/o;->h:Lfb/o;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfb/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfb/o;->h:Lfb/o;

    iget-object v0, v0, Lfb/o;->g:Lfb/p;

    iget-object v0, v0, Lfb/p;->a:Lzb/m$a;

    iget-wide v0, v0, Lzb/m$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v0, v8, Lfb/q;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lfb/q;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-direct/range {v0 .. v5}, Lfb/q;->x(Ljava/lang/Object;JJ)Lzb/m$a;

    move-result-object v1

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lfb/q;->j(Lzb/m$a;JJ)Lfb/p;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lfb/p;->a:Lzb/m$a;

    iget-object v4, v8, Lfb/q;->d:Lfb/c0;

    iget-object v11, v0, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v4, v11, v12}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    invoke-virtual {v0}, Lzb/m$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lzb/m$a;->b:I

    iget-object v11, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v11, v4}, Lfb/c0$b;->a(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    :cond_5
    iget-object v6, v8, Lfb/q;->a:Lfb/c0$b;

    iget v12, v0, Lzb/m$a;->c:I

    invoke-virtual {v6, v4, v12}, Lfb/c0$b;->k(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    iget-object v2, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v2, v4, v6}, Lfb/c0$b;->n(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lzb/m$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lfb/p;->c:J

    iget-wide v11, v0, Lzb/m$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v0 .. v7}, Lfb/q;->k(Ljava/lang/Object;IIJJ)Lfb/p;

    move-result-object v7

    :goto_2
    return-object v7

    :cond_7
    iget-wide v11, v1, Lfb/p;->c:J

    iget-object v1, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1}, Lfb/c0$b;->c()I

    move-result v1

    if-ne v1, v5, :cond_9

    iget-object v1, v8, Lfb/q;->a:Lfb/c0$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lfb/c0$b;->f(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    iget-object v13, v8, Lfb/q;->d:Lfb/c0;

    iget-object v14, v8, Lfb/q;->b:Lfb/c0$c;

    iget-object v15, v8, Lfb/q;->a:Lfb/c0$b;

    iget v1, v15, Lfb/c0$b;->c:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Lfb/c0;->k(Lfb/c0$c;Lfb/c0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    :goto_3
    iget-object v1, v0, Lzb/m$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lzb/m$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lfb/q;->l(Ljava/lang/Object;JJ)Lfb/p;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v1, Lfb/p;->a:Lzb/m$a;

    iget-wide v2, v2, Lzb/m$a;->e:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v4, v2, v9

    if-eqz v4, :cond_d

    iget-object v4, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v4, v2, v3}, Lfb/c0$b;->e(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lfb/p;->a:Lzb/m$a;

    iget-wide v3, v1, Lzb/m$a;->e:J

    iget-wide v5, v0, Lzb/m$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lfb/q;->l(Ljava/lang/Object;JJ)Lfb/p;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v3, v2}, Lfb/c0$b;->j(I)I

    move-result v3

    iget-object v4, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v4, v2, v3}, Lfb/c0$b;->n(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v1, v1, Lfb/p;->a:Lzb/m$a;

    iget-wide v5, v1, Lzb/m$a;->e:J

    iget-wide v9, v0, Lzb/m$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lfb/q;->k(Ljava/lang/Object;IIJJ)Lfb/p;

    move-result-object v7

    :goto_4
    return-object v7

    :cond_d
    iget-object v1, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1}, Lfb/c0$b;->c()I

    move-result v1

    if-nez v1, :cond_e

    return-object v7

    :cond_e
    add-int/lit8 v2, v1, -0x1

    iget-object v1, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1, v2}, Lfb/c0$b;->f(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    iget-object v1, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1, v2}, Lfb/c0$b;->m(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1, v2}, Lfb/c0$b;->j(I)I

    move-result v3

    iget-object v1, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1, v2, v3}, Lfb/c0$b;->n(II)Z

    move-result v1

    if-nez v1, :cond_10

    return-object v7

    :cond_10
    iget-object v1, v8, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1}, Lfb/c0$b;->i()J

    move-result-wide v4

    iget-object v1, v0, Lzb/m$a;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lzb/m$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lfb/q;->k(Ljava/lang/Object;IIJJ)Lfb/p;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_5
    return-object v7
.end method

.method private j(Lzb/m$a;JJ)Lfb/p;
    .locals 8

    iget-object v0, p0, Lfb/q;->d:Lfb/c0;

    iget-object v1, p1, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v0, v1, v2}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    invoke-virtual {p1}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lfb/q;->a:Lfb/c0$b;

    iget p5, p1, Lzb/m$a;->b:I

    iget v0, p1, Lzb/m$a;->c:I

    invoke-virtual {p4, p5, v0}, Lfb/c0$b;->n(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lzb/m$a;->a:Ljava/lang/Object;

    iget v2, p1, Lzb/m$a;->b:I

    iget v3, p1, Lzb/m$a;->c:I

    iget-wide v6, p1, Lzb/m$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lfb/q;->k(Ljava/lang/Object;IIJJ)Lfb/p;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p1, Lzb/m$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lzb/m$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lfb/q;->l(Ljava/lang/Object;JJ)Lfb/p;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/Object;IIJJ)Lfb/p;
    .locals 14

    move-object v0, p0

    new-instance v7, Lzb/m$a;

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lzb/m$a;-><init>(Ljava/lang/Object;IIJ)V

    invoke-direct {p0, v7}, Lfb/q;->r(Lzb/m$a;)Z

    move-result v9

    invoke-direct {p0, v7, v9}, Lfb/q;->s(Lzb/m$a;Z)Z

    move-result v10

    iget-object v1, v0, Lfb/q;->d:Lfb/c0;

    iget-object v2, v7, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1, v2, v3}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    move-result-object v1

    iget v2, v7, Lzb/m$a;->b:I

    iget v3, v7, Lzb/m$a;->c:I

    invoke-virtual {v1, v2, v3}, Lfb/c0$b;->b(II)J

    move-result-wide v11

    iget-object v1, v0, Lfb/q;->a:Lfb/c0$b;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lfb/c0$b;->j(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1}, Lfb/c0$b;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    new-instance v13, Lfb/p;

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lfb/p;-><init>(Lzb/m$a;JJJZZ)V

    return-object v13
.end method

.method private l(Ljava/lang/Object;JJ)Lfb/p;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lfb/q;->a:Lfb/c0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lfb/c0$b;->d(J)I

    move-result v1

    const/4 v2, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-ne v1, v2, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v2, v1}, Lfb/c0$b;->f(I)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lzb/m$a;

    move-object v8, v3

    move-object v9, p1

    move-wide/from16 v10, p4

    move-wide v12, v1

    invoke-direct/range {v8 .. v13}, Lzb/m$a;-><init>(Ljava/lang/Object;JJ)V

    iget-object v8, v0, Lfb/q;->d:Lfb/c0;

    iget-object v9, v3, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v10, v0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v8, v9, v10}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    invoke-direct {p0, v3}, Lfb/q;->r(Lzb/m$a;)Z

    move-result v10

    invoke-direct {p0, v3, v10}, Lfb/q;->s(Lzb/m$a;Z)Z

    move-result v11

    cmp-long v8, v1, v6

    if-nez v8, :cond_1

    iget-object v1, v0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1}, Lfb/c0$b;->i()J

    move-result-wide v1

    :cond_1
    move-wide v8, v1

    new-instance v1, Lfb/p;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v11}, Lfb/p;-><init>(Lzb/m$a;JJJZZ)V

    return-object v1
.end method

.method private r(Lzb/m$a;)Z
    .locals 9

    iget-object v0, p0, Lfb/q;->d:Lfb/c0;

    iget-object v1, p1, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v0, v1, v2}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lfb/c0$b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lzb/m$a;->a()Z

    move-result v2

    iget-object v3, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v3, v0}, Lfb/c0$b;->f(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    iget-wide v2, p1, Lzb/m$a;->e:J

    cmp-long p1, v2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object v3, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v3, v0}, Lfb/c0$b;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v7

    :cond_3
    if-eqz v2, :cond_4

    iget v4, p1, Lzb/m$a;->b:I

    if-ne v4, v0, :cond_4

    iget p1, p1, Lzb/m$a;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    iget-object p1, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {p1, v0}, Lfb/c0$b;->j(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method private s(Lzb/m$a;Z)Z
    .locals 7

    iget-object v0, p0, Lfb/q;->d:Lfb/c0;

    iget-object p1, p1, Lzb/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object p1, p0, Lfb/q;->d:Lfb/c0;

    iget-object v0, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {p1, v2, v0}, Lfb/c0;->f(ILfb/c0$b;)Lfb/c0$b;

    move-result-object p1

    iget p1, p1, Lfb/c0$b;->c:I

    iget-object v0, p0, Lfb/q;->d:Lfb/c0;

    iget-object v1, p0, Lfb/q;->b:Lfb/c0$c;

    invoke-virtual {v0, p1, v1}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    move-result-object p1

    iget-boolean p1, p1, Lfb/c0$c;->e:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lfb/q;->d:Lfb/c0;

    iget-object v3, p0, Lfb/q;->a:Lfb/c0$b;

    iget-object v4, p0, Lfb/q;->b:Lfb/c0$c;

    iget v5, p0, Lfb/q;->e:I

    iget-boolean v6, p0, Lfb/q;->f:Z

    invoke-virtual/range {v1 .. v6}, Lfb/c0;->s(ILfb/c0$b;Lfb/c0$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x(Ljava/lang/Object;JJ)Lzb/m$a;
    .locals 7

    iget-object v0, p0, Lfb/q;->d:Lfb/c0;

    iget-object v1, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v0, p1, v1}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    iget-object v0, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v0, p2, p3}, Lfb/c0$b;->e(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v1, p2, p3}, Lfb/c0$b;->d(J)I

    move-result p2

    if-ne p2, v0, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {p3, p2}, Lfb/c0$b;->f(I)J

    move-result-wide p2

    :goto_0
    move-wide v4, p2

    new-instance p2, Lzb/m$a;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lzb/m$a;-><init>(Ljava/lang/Object;JJ)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {p2, v3}, Lfb/c0$b;->j(I)I

    move-result v4

    new-instance p2, Lzb/m$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lzb/m$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private y(Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Lfb/q;->d:Lfb/c0;

    iget-object v1, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v0, p1, v1}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    move-result-object v0

    iget v0, v0, Lfb/c0$b;->c:I

    iget-object v1, p0, Lfb/q;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lfb/q;->d:Lfb/c0;

    invoke-virtual {v3, v1}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lfb/q;->d:Lfb/c0;

    iget-object v4, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v3, v1, v4}, Lfb/c0;->f(ILfb/c0$b;)Lfb/c0$b;

    move-result-object v1

    iget v1, v1, Lfb/c0$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lfb/q;->l:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfb/q;->h()Lfb/o;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lfb/o;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lfb/o;->g:Lfb/p;

    iget-object p1, p1, Lfb/p;->a:Lzb/m$a;

    iget-wide v0, p1, Lzb/m$a;->d:J

    return-wide v0

    :cond_1
    iget-object v1, v1, Lfb/o;->h:Lfb/o;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfb/q;->h()Lfb/o;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lfb/q;->d:Lfb/c0;

    iget-object v3, p1, Lfb/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v3, p0, Lfb/q;->d:Lfb/c0;

    iget-object v4, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v3, v1, v4}, Lfb/c0;->f(ILfb/c0$b;)Lfb/c0$b;

    move-result-object v1

    iget v1, v1, Lfb/c0$b;->c:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lfb/o;->g:Lfb/p;

    iget-object p1, p1, Lfb/p;->a:Lzb/m$a;

    iget-wide v0, p1, Lzb/m$a;->d:J

    return-wide v0

    :cond_3
    iget-object p1, p1, Lfb/o;->h:Lfb/o;

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lfb/q;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfb/q;->c:J

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    iget-object v0, p0, Lfb/q;->i:Lfb/o;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfb/o;->g:Lfb/p;

    iget-boolean v1, v1, Lfb/p;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfb/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/q;->i:Lfb/o;

    iget-object v0, v0, Lfb/o;->g:Lfb/p;

    iget-wide v0, v0, Lfb/p;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lfb/q;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C(Lzb/m$a;J)Z
    .locals 8

    iget-object v0, p0, Lfb/q;->d:Lfb/c0;

    iget-object p1, p1, Lzb/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lfb/c0;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lfb/q;->h()Lfb/o;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    iget-object p1, v0, Lfb/o;->g:Lfb/p;

    invoke-virtual {p0, p1}, Lfb/q;->p(Lfb/p;)Lfb/p;

    move-result-object p1

    iput-object p1, v0, Lfb/o;->g:Lfb/p;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    iget-object v2, v0, Lfb/o;->b:Ljava/lang/Object;

    iget-object v4, p0, Lfb/q;->d:Lfb/c0;

    invoke-virtual {v4, v3}, Lfb/c0;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lfb/q;->g(Lfb/o;J)Lfb/p;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lfb/q;->v(Lfb/o;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    :cond_2
    iget-object v4, v0, Lfb/o;->g:Lfb/p;

    invoke-virtual {p0, v4}, Lfb/q;->p(Lfb/p;)Lfb/p;

    move-result-object v4

    iput-object v4, v0, Lfb/o;->g:Lfb/p;

    invoke-direct {p0, v0, v2}, Lfb/q;->c(Lfb/o;Lfb/p;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lfb/q;->v(Lfb/o;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1

    :cond_3
    :goto_1
    iget-object p1, v0, Lfb/o;->g:Lfb/p;

    iget-boolean p1, p1, Lfb/p;->e:Z

    if-eqz p1, :cond_4

    iget-object v2, p0, Lfb/q;->d:Lfb/c0;

    iget-object v4, p0, Lfb/q;->a:Lfb/c0$b;

    iget-object v5, p0, Lfb/q;->b:Lfb/c0$c;

    iget v6, p0, Lfb/q;->e:I

    iget-boolean v7, p0, Lfb/q;->f:Z

    invoke-virtual/range {v2 .. v7}, Lfb/c0;->d(ILfb/c0$b;Lfb/c0$c;IZ)I

    move-result p1

    move v3, p1

    :cond_4
    iget-object p1, v0, Lfb/o;->h:Lfb/o;

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lfb/q;->v(Lfb/o;)Z

    move-result p2

    xor-int/2addr p1, p2

    :cond_6
    return p1
.end method

.method public D(I)Z
    .locals 0

    iput p1, p0, Lfb/q;->e:I

    invoke-direct {p0}, Lfb/q;->B()Z

    move-result p1

    return p1
.end method

.method public E(Z)Z
    .locals 0

    iput-boolean p1, p0, Lfb/q;->f:Z

    invoke-direct {p0}, Lfb/q;->B()Z

    move-result p1

    return p1
.end method

.method public a()Lfb/o;
    .locals 2

    iget-object v0, p0, Lfb/q;->g:Lfb/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfb/q;->h:Lfb/o;

    if-ne v0, v1, :cond_0

    iget-object v1, v0, Lfb/o;->h:Lfb/o;

    iput-object v1, p0, Lfb/q;->h:Lfb/o;

    :cond_0
    invoke-virtual {v0}, Lfb/o;->o()V

    iget v0, p0, Lfb/q;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfb/q;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lfb/q;->i:Lfb/o;

    iget-object v0, p0, Lfb/q;->g:Lfb/o;

    iget-object v1, v0, Lfb/o;->b:Ljava/lang/Object;

    iput-object v1, p0, Lfb/q;->k:Ljava/lang/Object;

    iget-object v0, v0, Lfb/o;->g:Lfb/p;

    iget-object v0, v0, Lfb/p;->a:Lzb/m$a;

    iget-wide v0, v0, Lzb/m$a;->d:J

    iput-wide v0, p0, Lfb/q;->l:J

    :cond_1
    iget-object v0, p0, Lfb/q;->g:Lfb/o;

    iget-object v0, v0, Lfb/o;->h:Lfb/o;

    iput-object v0, p0, Lfb/q;->g:Lfb/o;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfb/q;->i:Lfb/o;

    iput-object v0, p0, Lfb/q;->g:Lfb/o;

    iput-object v0, p0, Lfb/q;->h:Lfb/o;

    :goto_0
    iget-object v0, p0, Lfb/q;->g:Lfb/o;

    return-object v0
.end method

.method public b()Lfb/o;
    .locals 1

    iget-object v0, p0, Lfb/q;->h:Lfb/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfb/o;->h:Lfb/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Lfb/q;->h:Lfb/o;

    iget-object v0, v0, Lfb/o;->h:Lfb/o;

    iput-object v0, p0, Lfb/q;->h:Lfb/o;

    return-object v0
.end method

.method public d(Z)V
    .locals 4

    invoke-virtual {p0}, Lfb/q;->h()Lfb/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfb/o;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lfb/q;->k:Ljava/lang/Object;

    iget-object p1, v0, Lfb/o;->g:Lfb/p;

    iget-object p1, p1, Lfb/p;->a:Lzb/m$a;

    iget-wide v2, p1, Lzb/m$a;->d:J

    iput-wide v2, p0, Lfb/q;->l:J

    invoke-virtual {v0}, Lfb/o;->o()V

    invoke-virtual {p0, v0}, Lfb/q;->v(Lfb/o;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lfb/q;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lfb/q;->g:Lfb/o;

    iput-object v1, p0, Lfb/q;->i:Lfb/o;

    iput-object v1, p0, Lfb/q;->h:Lfb/o;

    const/4 p1, 0x0

    iput p1, p0, Lfb/q;->j:I

    return-void
.end method

.method public e([Lfb/z;Lrc/e;Lsc/b;Lzb/m;Lfb/p;)Lzb/l;
    .locals 10

    iget-object v0, p0, Lfb/q;->i:Lfb/o;

    if-nez v0, :cond_0

    iget-wide v0, p5, Lfb/p;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfb/o;->j()J

    move-result-wide v0

    iget-object v2, p0, Lfb/q;->i:Lfb/o;

    iget-object v2, v2, Lfb/o;->g:Lfb/p;

    iget-wide v2, v2, Lfb/p;->d:J

    add-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    new-instance v0, Lfb/o;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lfb/o;-><init>([Lfb/z;JLrc/e;Lsc/b;Lzb/m;Lfb/p;)V

    iget-object p1, p0, Lfb/q;->i:Lfb/o;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfb/q;->q()Z

    move-result p1

    invoke-static {p1}, Luc/a;->f(Z)V

    iget-object p1, p0, Lfb/q;->i:Lfb/o;

    iput-object v0, p1, Lfb/o;->h:Lfb/o;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lfb/q;->k:Ljava/lang/Object;

    iput-object v0, p0, Lfb/q;->i:Lfb/o;

    iget p1, p0, Lfb/q;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfb/q;->j:I

    iget-object p1, v0, Lfb/o;->a:Lzb/l;

    return-object p1
.end method

.method public h()Lfb/o;
    .locals 1

    invoke-virtual {p0}, Lfb/q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/q;->g:Lfb/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/q;->i:Lfb/o;

    :goto_0
    return-object v0
.end method

.method public i()Lfb/o;
    .locals 1

    iget-object v0, p0, Lfb/q;->i:Lfb/o;

    return-object v0
.end method

.method public m(JLfb/s;)Lfb/p;
    .locals 1

    iget-object v0, p0, Lfb/q;->i:Lfb/o;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lfb/q;->f(Lfb/s;)Lfb/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lfb/q;->g(Lfb/o;J)Lfb/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()Lfb/o;
    .locals 1

    iget-object v0, p0, Lfb/q;->g:Lfb/o;

    return-object v0
.end method

.method public o()Lfb/o;
    .locals 1

    iget-object v0, p0, Lfb/q;->h:Lfb/o;

    return-object v0
.end method

.method public p(Lfb/p;)Lfb/p;
    .locals 11

    iget-object v0, p1, Lfb/p;->a:Lzb/m$a;

    invoke-direct {p0, v0}, Lfb/q;->r(Lzb/m$a;)Z

    move-result v9

    iget-object v0, p1, Lfb/p;->a:Lzb/m$a;

    invoke-direct {p0, v0, v9}, Lfb/q;->s(Lzb/m$a;Z)Z

    move-result v10

    iget-object v0, p0, Lfb/q;->d:Lfb/c0;

    iget-object v1, p1, Lfb/p;->a:Lzb/m$a;

    iget-object v1, v1, Lzb/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v0, v1, v2}, Lfb/c0;->h(Ljava/lang/Object;Lfb/c0$b;)Lfb/c0$b;

    iget-object v0, p1, Lfb/p;->a:Lzb/m$a;

    invoke-virtual {v0}, Lzb/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/q;->a:Lfb/c0$b;

    iget-object v1, p1, Lfb/p;->a:Lzb/m$a;

    iget v2, v1, Lzb/m$a;->b:I

    iget v1, v1, Lzb/m$a;->c:I

    invoke-virtual {v0, v2, v1}, Lfb/c0$b;->b(II)J

    move-result-wide v0

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lfb/p;->a:Lzb/m$a;

    iget-wide v0, v0, Lzb/m$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lfb/q;->a:Lfb/c0$b;

    invoke-virtual {v0}, Lfb/c0$b;->i()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v0, Lfb/p;

    iget-object v2, p1, Lfb/p;->a:Lzb/m$a;

    iget-wide v3, p1, Lfb/p;->b:J

    iget-wide v5, p1, Lfb/p;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfb/p;-><init>(Lzb/m$a;JJJZZ)V

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lfb/q;->g:Lfb/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lzb/l;)Z
    .locals 1

    iget-object v0, p0, Lfb/q;->i:Lfb/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfb/o;->a:Lzb/l;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(J)V
    .locals 1

    iget-object v0, p0, Lfb/q;->i:Lfb/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfb/o;->n(J)V

    :cond_0
    return-void
.end method

.method public v(Lfb/o;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Luc/a;->f(Z)V

    iput-object p1, p0, Lfb/q;->i:Lfb/o;

    :goto_1
    iget-object p1, p1, Lfb/o;->h:Lfb/o;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lfb/q;->h:Lfb/o;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lfb/q;->g:Lfb/o;

    iput-object v0, p0, Lfb/q;->h:Lfb/o;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lfb/o;->o()V

    iget v2, p0, Lfb/q;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lfb/q;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfb/q;->i:Lfb/o;

    const/4 v1, 0x0

    iput-object v1, p1, Lfb/o;->h:Lfb/o;

    return v0
.end method

.method public w(Ljava/lang/Object;J)Lzb/m$a;
    .locals 6

    invoke-direct {p0, p1}, Lfb/q;->y(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lfb/q;->x(Ljava/lang/Object;JJ)Lzb/m$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Lfb/c0;)V
    .locals 0

    iput-object p1, p0, Lfb/q;->d:Lfb/c0;

    return-void
.end method
