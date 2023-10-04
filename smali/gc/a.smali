.class public Lgc/a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lgc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/a$b;,
        Lgc/a$a;
    }
.end annotation


# instance fields
.field private final a:Lsc/z;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/trackselection/c;

.field private final d:[Lbc/e;

.field private final e:Lsc/j;

.field private f:Lhc/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lsc/z;Lhc/a;ILcom/google/android/exoplayer2/trackselection/c;Lsc/j;[Lpb/m;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lgc/a;->a:Lsc/z;

    iput-object v1, v0, Lgc/a;->f:Lhc/a;

    iput v2, v0, Lgc/a;->b:I

    iput-object v3, v0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    move-object/from16 v4, p5

    iput-object v4, v0, Lgc/a;->e:Lsc/j;

    iget-object v4, v1, Lhc/a;->f:[Lhc/a$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v4

    new-array v4, v4, [Lbc/e;

    iput-object v4, v0, Lgc/a;->d:[Lbc/e;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lgc/a;->d:[Lbc/e;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/c;->m(I)I

    move-result v8

    iget-object v6, v2, Lhc/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v8

    iget v9, v2, Lhc/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_0

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    :goto_1
    new-instance v14, Lpb/l;

    iget-wide v10, v2, Lhc/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lhc/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v14

    move-object/from16 v22, v14

    move-wide v14, v4

    move-object/from16 v16, v6

    move-object/from16 v18, p6

    invoke-direct/range {v7 .. v21}, Lpb/l;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lpb/m;I[J[J)V

    new-instance v4, Lpb/f;

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, v22

    invoke-direct {v4, v5, v7, v8, v7}, Lpb/f;-><init>(ILuc/e0;Lpb/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    iget-object v5, v0, Lgc/a;->d:[Lbc/e;

    new-instance v7, Lbc/e;

    iget v8, v2, Lhc/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lbc/e;-><init>(Lkb/g;ILcom/google/android/exoplayer2/Format;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static i(Lcom/google/android/exoplayer2/Format;Lsc/j;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lbc/e;)Lbc/l;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move-wide/from16 v17, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v19, p13

    new-instance v0, Lsc/m;

    move-object v2, v0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 p5, v0

    move-object/from16 p6, p2

    move-wide/from16 p7, v12

    move-wide/from16 p9, v14

    move-object/from16 p11, p3

    invoke-direct/range {p5 .. p11}, Lsc/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v20, Lbc/i;

    move-object/from16 v0, v20

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v14, p4

    int-to-long v14, v14

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lbc/i;-><init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLbc/e;)V

    return-object v20
.end method

.method private j(J)J
    .locals 4

    iget-object v0, p0, Lgc/a;->f:Lhc/a;

    iget-boolean v1, v0, Lhc/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, v0, Lhc/a;->f:[Lhc/a$b;

    iget v1, p0, Lgc/a;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lhc/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lhc/a$b;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lhc/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgc/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgc/a;->a:Lsc/z;

    invoke-interface {v0}, Lsc/z;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public c(JLfb/b0;)J
    .locals 9

    iget-object v0, p0, Lgc/a;->f:Lhc/a;

    iget-object v0, v0, Lhc/a;->f:[Lhc/a$b;

    iget v1, p0, Lgc/a;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lhc/a$b;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lhc/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    iget v2, v0, Lhc/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhc/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Luc/i0;->a0(JLfb/b0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lbc/d;)V
    .locals 0

    return-void
.end method

.method public e(Lhc/a;)V
    .locals 8

    iget-object v0, p0, Lgc/a;->f:Lhc/a;

    iget-object v0, v0, Lhc/a;->f:[Lhc/a$b;

    iget v1, p0, Lgc/a;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Lhc/a$b;->k:I

    iget-object v3, p1, Lhc/a;->f:[Lhc/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, Lhc/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lhc/a$b;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lhc/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhc/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget v0, p0, Lgc/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lgc/a;->g:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lgc/a;->g:I

    invoke-virtual {v0, v6, v7}, Lhc/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lgc/a;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lgc/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lgc/a;->g:I

    :goto_1
    iput-object p1, p0, Lgc/a;->f:Lhc/a;

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

    iget-object v0, p0, Lgc/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

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
    .locals 1

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    iget-object p1, p1, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/c;->o(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/c;->j(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(JJLjava/util/List;Lbc/f;)V
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lgc/a;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lgc/a;->f:Lhc/a;

    iget-object v5, v4, Lhc/a;->f:[Lhc/a$b;

    iget v6, v0, Lgc/a;->b:I

    aget-object v5, v5, v6

    iget v6, v5, Lhc/a$b;->k:I

    if-nez v6, :cond_1

    iget-boolean v1, v4, Lhc/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lbc/f;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1, v2}, Lhc/a$b;->d(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc/l;

    invoke-virtual {v4}, Lbc/l;->g()J

    move-result-wide v6

    iget v4, v0, Lgc/a;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    new-instance v1, Lzb/b;

    invoke-direct {v1}, Lzb/b;-><init>()V

    iput-object v1, v0, Lgc/a;->h:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v6, v5, Lhc/a$b;->k:I

    if-lt v4, v6, :cond_4

    iget-object v1, v0, Lgc/a;->f:Lhc/a;

    iget-boolean v1, v1, Lhc/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lbc/f;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    invoke-direct/range {p0 .. p2}, Lgc/a;->j(J)J

    move-result-wide v11

    iget-object v6, v0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v6

    new-array v14, v6, [Lbc/m;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    iget-object v8, v0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/trackselection/c;->m(I)I

    move-result v8

    new-instance v13, Lgc/a$b;

    invoke-direct {v13, v5, v8, v4}, Lgc/a$b;-><init>(Lhc/a$b;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/trackselection/c;->g(JJJLjava/util/List;[Lbc/m;)V

    invoke-virtual {v5, v4}, Lhc/a$b;->e(I)J

    move-result-wide v20

    invoke-virtual {v5, v4}, Lhc/a$b;->c(I)J

    move-result-wide v6

    add-long v22, v20, v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v24, v1

    iget v1, v0, Lgc/a;->g:I

    add-int v19, v4, v1

    iget-object v1, v0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->i()I

    move-result v1

    iget-object v2, v0, Lgc/a;->d:[Lbc/e;

    aget-object v28, v2, v1

    iget-object v2, v0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/c;->m(I)I

    move-result v1

    invoke-virtual {v5, v1, v4}, Lhc/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    iget-object v1, v0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/c;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    iget-object v1, v0, Lgc/a;->e:Lsc/j;

    const/16 v18, 0x0

    iget-object v2, v0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->r()I

    move-result v26

    iget-object v2, v0, Lgc/a;->c:Lcom/google/android/exoplayer2/trackselection/c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->u()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v28}, Lgc/a;->i(Lcom/google/android/exoplayer2/Format;Lsc/j;Landroid/net/Uri;Ljava/lang/String;IJJJILjava/lang/Object;Lbc/e;)Lbc/l;

    move-result-object v1

    iput-object v1, v3, Lbc/f;->a:Lbc/d;

    return-void
.end method
