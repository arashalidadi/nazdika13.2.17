.class public Lcc/i;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/i$b;,
        Lcc/i$c;,
        Lcc/i$a;
    }
.end annotation


# instance fields
.field private final a:Lsc/z;

.field private final b:[I

.field private final c:Lcom/google/android/exoplayer2/trackselection/c;

.field private final d:I

.field private final e:Lsc/j;

.field private final f:J

.field private final g:I

.field private final h:Lcc/k$c;

.field protected final i:[Lcc/i$b;

.field private j:Ldc/b;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lsc/z;Ldc/b;I[ILcom/google/android/exoplayer2/trackselection/c;ILsc/j;JIZZLcc/k$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcc/i;->a:Lsc/z;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcc/i;->j:Ldc/b;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcc/i;->b:[I

    iput-object v1, v0, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    move/from16 v10, p6

    iput v10, v0, Lcc/i;->d:I

    move-object/from16 v3, p7

    iput-object v3, v0, Lcc/i;->e:Lsc/j;

    move/from16 v3, p3

    iput v3, v0, Lcc/i;->k:I

    move-wide/from16 v4, p8

    iput-wide v4, v0, Lcc/i;->f:J

    move/from16 v4, p10

    iput v4, v0, Lcc/i;->g:I

    move-object/from16 v11, p13

    iput-object v11, v0, Lcc/i;->h:Lcc/k$c;

    invoke-virtual/range {p2 .. p3}, Ldc/b;->g(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcc/i;->n:J

    invoke-direct/range {p0 .. p0}, Lcc/i;->j()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v2

    new-array v2, v2, [Lcc/i$b;

    iput-object v2, v0, Lcc/i;->i:[Lcc/i$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcc/i;->i:[Lcc/i$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    invoke-interface {v1, v15}, Lcom/google/android/exoplayer2/trackselection/c;->m(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldc/i;

    iget-object v9, v0, Lcc/i;->i:[Lcc/i$b;

    new-instance v16, Lcc/i$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcc/i$b;-><init>(JILdc/i;ZZLkb/q;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()J
    .locals 7

    iget-wide v0, p0, Lcc/i;->f:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcc/i;->f:J

    add-long/2addr v0, v2

    :goto_0
    mul-long v0, v0, v4

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldc/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcc/i;->j:Ldc/b;

    iget v1, p0, Lcc/i;->k:I

    invoke-virtual {v0, v1}, Ldc/b;->d(I)Ldc/f;

    move-result-object v0

    iget-object v0, v0, Ldc/f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcc/i;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc/a;

    iget-object v5, v5, Ldc/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private k(Lcc/i$b;Lbc/l;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbc/l;->g()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcc/i$b;->j(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Luc/i0;->p(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private n(J)J
    .locals 5

    iget-object v0, p0, Lcc/i;->j:Ldc/b;

    iget-boolean v0, v0, Ldc/b;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcc/i;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcc/i;->n:J

    sub-long v1, v0, p1

    :cond_1
    return-wide v1
.end method

.method private o(Lcc/i$b;J)V
    .locals 1

    iget-object v0, p0, Lcc/i;->j:Ldc/b;

    iget-boolean v0, v0, Ldc/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcc/i$b;->i(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcc/i;->n:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcc/i;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcc/i;->a:Lsc/z;

    invoke-interface {v0}, Lsc/z;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(Ldc/b;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcc/i;->j:Ldc/b;

    iput p2, p0, Lcc/i;->k:I

    invoke-virtual {p1, p2}, Ldc/b;->g(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcc/i;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcc/i;->i:[Lcc/i$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/c;->m(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/i;

    iget-object v3, p0, Lcc/i;->i:[Lcc/i$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcc/i$b;->b(JLdc/i;)Lcc/i$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lzb/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcc/i;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public c(JLfb/b0;)J
    .locals 11

    iget-object v0, p0, Lcc/i;->i:[Lcc/i$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcc/i$b;->c:Lcc/g;

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p2}, Lcc/i$b;->j(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcc/i$b;->k(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    invoke-virtual {v3}, Lcc/i$b;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcc/i$b;->k(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v4 .. v10}, Luc/i0;->a0(JLfb/b0;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public d(Lbc/d;)V
    .locals 7

    instance-of v0, p1, Lbc/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbc/k;

    iget-object v1, p0, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    iget-object v0, v0, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/c;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iget-object v1, p0, Lcc/i;->i:[Lcc/i$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcc/i$b;->c:Lcc/g;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcc/i$b;->a:Lbc/e;

    invoke-virtual {v2}, Lbc/e;->c()Lkb/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcc/i;->i:[Lcc/i$b;

    new-instance v4, Lcc/h;

    check-cast v2, Lkb/b;

    iget-object v5, v1, Lcc/i$b;->b:Ldc/i;

    iget-wide v5, v5, Ldc/i;->e:J

    invoke-direct {v4, v2, v5, v6}, Lcc/h;-><init>(Lkb/b;J)V

    invoke-virtual {v1, v4}, Lcc/i$b;->c(Lcc/g;)Lcc/i$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcc/i;->h:Lcc/k$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcc/k$c;->h(Lbc/d;)V

    :cond_1
    return-void
.end method

.method public f(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lbc/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcc/i;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/c;->n(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public g(Lbc/d;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcc/i;->h:Lcc/k$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcc/k$c;->g(Lbc/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcc/i;->j:Ldc/b;

    iget-boolean p2, p2, Ldc/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lbc/l;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lsc/w$c;

    if-eqz p2, :cond_2

    check-cast p3, Lsc/w$c;

    iget p2, p3, Lsc/w$c;->f:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcc/i;->i:[Lcc/i$b;

    iget-object p3, p0, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    iget-object v2, p1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/trackselection/c;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcc/i$b;->h()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcc/i$b;->f()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    move-object p2, p1

    check-cast p2, Lbc/l;

    invoke-virtual {p2}, Lbc/l;->g()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    iput-boolean v1, p0, Lcc/i;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    iget-object p1, p1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/c;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/c;->j(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public h(JJLjava/util/List;Lbc/f;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lbc/l;",
            ">;",
            "Lbc/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    iget-object v0, v12, Lcc/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v9, p3, p1

    invoke-direct/range {p0 .. p2}, Lcc/i;->n(J)J

    move-result-wide v14

    iget-object v0, v12, Lcc/i;->j:Ldc/b;

    iget-wide v0, v0, Ldc/b;->a:J

    invoke-static {v0, v1}, Lfb/c;->a(J)J

    move-result-wide v0

    iget-object v2, v12, Lcc/i;->j:Ldc/b;

    iget v3, v12, Lcc/i;->k:I

    invoke-virtual {v2, v3}, Ldc/b;->d(I)Ldc/f;

    move-result-object v2

    iget-wide v2, v2, Ldc/f;->b:J

    invoke-static {v2, v3}, Lfb/c;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v12, Lcc/i;->h:Lcc/k$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Lcc/k$c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcc/i;->i()J

    move-result-wide v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/l;

    move-object/from16 v16, v0

    :goto_0
    iget-object v0, v12, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v3

    new-array v4, v3, [Lbc/m;

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    iget-object v0, v12, Lcc/i;->i:[Lcc/i$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcc/i$b;->c:Lcc/g;

    if-nez v0, :cond_3

    sget-object v0, Lbc/m;->a:Lbc/m;

    aput-object v0, v4, v2

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v12, Lcc/i;->j:Ldc/b;

    iget v5, v12, Lcc/i;->k:I

    invoke-virtual {v1, v0, v5, v7, v8}, Lcc/i$b;->e(Ldc/b;IJ)J

    move-result-wide v19

    iget-object v0, v12, Lcc/i;->j:Ldc/b;

    iget v5, v12, Lcc/i;->k:I

    invoke-virtual {v1, v0, v5, v7, v8}, Lcc/i$b;->g(Ldc/b;IJ)J

    move-result-wide v22

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v2, v16

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p3

    const/4 v11, 0x1

    move-wide/from16 v5, v19

    move-wide/from16 v27, v7

    move-wide/from16 v7, v22

    invoke-direct/range {v0 .. v8}, Lcc/i;->k(Lcc/i$b;Lbc/l;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v19

    if-gez v2, :cond_4

    sget-object v0, Lbc/m;->a:Lbc/m;

    aput-object v0, v26, v24

    goto :goto_2

    :cond_4
    new-instance v2, Lcc/i$c;

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-wide/from16 v20, v0

    invoke-direct/range {v18 .. v23}, Lcc/i$c;-><init>(Lcc/i$b;JJ)V

    aput-object v2, v26, v24

    :goto_2
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v6, p5

    move/from16 v3, v25

    move-object/from16 v4, v26

    move-wide/from16 v7, v27

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v26, v4

    move-wide/from16 v27, v7

    const/4 v11, 0x1

    iget-object v1, v12, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    move-wide/from16 v2, p1

    move-wide v4, v9

    move-wide v6, v14

    move-object/from16 v8, p5

    move-object/from16 v9, v26

    invoke-interface/range {v1 .. v9}, Lcom/google/android/exoplayer2/trackselection/c;->g(JJJLjava/util/List;[Lbc/m;)V

    iget-object v0, v12, Lcc/i;->i:[Lcc/i$b;

    iget-object v1, v12, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->i()I

    move-result v1

    aget-object v9, v0, v1

    iget-object v0, v9, Lcc/i$b;->a:Lbc/e;

    if-eqz v0, :cond_9

    iget-object v1, v9, Lcc/i$b;->b:Ldc/i;

    invoke-virtual {v0}, Lbc/e;->b()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ldc/i;->k()Ldc/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v9, Lcc/i$b;->c:Lcc/g;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ldc/i;->j()Ldc/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v12, Lcc/i;->e:Lsc/j;

    iget-object v0, v12, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v0, v12, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->r()I

    move-result v4

    iget-object v0, v12, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->u()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-virtual/range {v0 .. v7}, Lcc/i;->l(Lcc/i$b;Lsc/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Ldc/h;Ldc/h;)Lbc/d;

    move-result-object v0

    iput-object v0, v13, Lbc/f;->a:Lbc/d;

    return-void

    :cond_9
    invoke-virtual {v9}, Lcc/i$b;->h()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v12, Lcc/i;->j:Ldc/b;

    iget-boolean v1, v0, Ldc/b;->d:Z

    if-eqz v1, :cond_b

    iget v1, v12, Lcc/i;->k:I

    invoke-virtual {v0}, Ldc/b;->e()I

    move-result v0

    sub-int/2addr v0, v11

    if-ge v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    :goto_6
    iput-boolean v5, v13, Lbc/f;->b:Z

    return-void

    :cond_c
    iget-object v0, v12, Lcc/i;->j:Ldc/b;

    iget v1, v12, Lcc/i;->k:I

    move-wide/from16 v2, v27

    invoke-virtual {v9, v0, v1, v2, v3}, Lcc/i$b;->e(Ldc/b;IJ)J

    move-result-wide v14

    iget-object v0, v12, Lcc/i;->j:Ldc/b;

    iget v1, v12, Lcc/i;->k:I

    invoke-virtual {v9, v0, v1, v2, v3}, Lcc/i$b;->g(Ldc/b;IJ)J

    move-result-wide v7

    invoke-direct {v12, v9, v7, v8}, Lcc/i;->o(Lcc/i$b;J)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    move-wide/from16 v3, p3

    move-wide v5, v14

    move-wide/from16 v18, v7

    invoke-direct/range {v0 .. v8}, Lcc/i;->k(Lcc/i$b;Lbc/l;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v14

    if-gez v0, :cond_d

    new-instance v0, Lzb/b;

    invoke-direct {v0}, Lzb/b;-><init>()V

    iput-object v0, v12, Lcc/i;->l:Ljava/io/IOException;

    return-void

    :cond_d
    cmp-long v0, v7, v18

    if-gtz v0, :cond_12

    iget-boolean v1, v12, Lcc/i;->m:Z

    if-eqz v1, :cond_e

    if-ltz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v9}, Lcc/i$b;->a(Lcc/i$b;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    invoke-virtual {v9, v7, v8}, Lcc/i$b;->k(J)J

    move-result-wide v5

    cmp-long v10, v5, v0

    if-ltz v10, :cond_f

    iput-boolean v11, v13, Lbc/f;->b:Z

    return-void

    :cond_f
    iget v5, v12, Lcc/i;->g:I

    int-to-long v5, v5

    sub-long v14, v18, v7

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    if-eqz v4, :cond_10

    :goto_7
    if-le v6, v11, :cond_10

    int-to-long v4, v6

    add-long/2addr v4, v7

    sub-long v4, v4, v16

    invoke-virtual {v9, v4, v5}, Lcc/i$b;->k(J)J

    move-result-wide v4

    cmp-long v10, v4, v0

    if-ltz v10, :cond_10

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_10
    move v10, v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide/from16 v14, p3

    goto :goto_8

    :cond_11
    move-wide v14, v2

    :goto_8
    iget-object v2, v12, Lcc/i;->e:Lsc/j;

    iget v3, v12, Lcc/i;->d:I

    iget-object v0, v12, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v0, v12, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->r()I

    move-result v5

    iget-object v0, v12, Lcc/i;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->u()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v10

    move-wide v10, v14

    invoke-virtual/range {v0 .. v11}, Lcc/i;->m(Lcc/i$b;Lsc/j;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Lbc/d;

    move-result-object v0

    iput-object v0, v13, Lbc/f;->a:Lbc/d;

    return-void

    :cond_12
    :goto_9
    iget-object v0, v12, Lcc/i;->j:Ldc/b;

    iget-boolean v1, v0, Ldc/b;->d:Z

    if-eqz v1, :cond_14

    iget v1, v12, Lcc/i;->k:I

    invoke-virtual {v0}, Ldc/b;->e()I

    move-result v0

    sub-int/2addr v0, v11

    if-ge v1, v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iput-boolean v5, v13, Lbc/f;->b:Z

    return-void
.end method

.method protected l(Lcc/i$b;Lsc/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Ldc/h;Ldc/h;)Lbc/d;
    .locals 8

    iget-object v0, p1, Lcc/i$b;->b:Ldc/i;

    iget-object v0, v0, Ldc/i;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6, p7, v0}, Ldc/h;->a(Ldc/h;Ljava/lang/String;)Ldc/h;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    new-instance p7, Lsc/m;

    invoke-virtual {p6, v0}, Ldc/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p6, Ldc/h;->a:J

    iget-wide v5, p6, Ldc/h;->b:J

    iget-object p6, p1, Lcc/i$b;->b:Ldc/i;

    invoke-virtual {p6}, Ldc/i;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, p7

    invoke-direct/range {v1 .. v7}, Lsc/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p6, Lbc/k;

    iget-object v7, p1, Lcc/i$b;->a:Lbc/e;

    move-object v1, p6

    move-object v2, p2

    move-object v3, p7

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lbc/k;-><init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lbc/e;)V

    return-object p6
.end method

.method protected m(Lcc/i$b;Lsc/j;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Lbc/d;
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    iget-object v1, v0, Lcc/i$b;->b:Ldc/i;

    invoke-virtual {v0, v13, v14}, Lcc/i$b;->k(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lcc/i$b;->l(J)Ldc/h;

    move-result-object v2

    iget-object v4, v1, Ldc/i;->d:Ljava/lang/String;

    iget-object v3, v0, Lcc/i$b;->a:Lbc/e;

    if-nez v3, :cond_0

    invoke-virtual {v0, v13, v14}, Lcc/i$b;->i(J)J

    move-result-wide v9

    new-instance v3, Lsc/m;

    invoke-virtual {v2, v4}, Ldc/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v2, Ldc/h;->a:J

    iget-wide v11, v2, Ldc/h;->b:J

    invoke-virtual {v1}, Ldc/i;->a()Ljava/lang/String;

    move-result-object v21

    move-object v15, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lsc/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v15, Lbc/n;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lbc/n;-><init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    return-object v15

    :cond_0
    const/4 v3, 0x1

    move/from16 v5, p9

    const/4 v15, 0x1

    :goto_0
    if-ge v3, v5, :cond_2

    int-to-long v9, v3

    add-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Lcc/i$b;->l(J)Ldc/h;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Ldc/h;->a(Ldc/h;Ljava/lang/String;)Ldc/h;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v5, v15

    add-long/2addr v5, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lcc/i$b;->i(J)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lcc/i$b;->a(Lcc/i$b;)J

    move-result-wide v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v11

    if-eqz v3, :cond_3

    cmp-long v3, v5, v9

    if-gtz v3, :cond_3

    move-wide/from16 v16, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v11

    :goto_2
    new-instance v18, Lsc/m;

    move-object/from16 v3, v18

    invoke-virtual {v2, v4}, Ldc/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    iget-wide v4, v2, Ldc/h;->a:J

    iget-wide v11, v2, Ldc/h;->b:J

    invoke-virtual {v1}, Ldc/i;->a()Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v20, v4

    move-wide/from16 v22, v11

    invoke-direct/range {v18 .. v24}, Lsc/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-wide v1, v1, Ldc/i;->e:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v21, Lbc/i;

    move-object/from16 v1, v21

    iget-object v0, v0, Lcc/i$b;->a:Lbc/e;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v16

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lbc/i;-><init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLbc/e;)V

    return-object v21
.end method
