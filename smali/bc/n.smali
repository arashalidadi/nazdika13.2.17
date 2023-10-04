.class public final Lbc/n;
.super Lbc/a;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private final n:I

.field private final o:Lcom/google/android/exoplayer2/Format;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lbc/a;-><init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lbc/n;->n:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lbc/n;->o:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lbc/d;->a:Lsc/m;

    iget-wide v1, p0, Lbc/n;->p:J

    invoke-virtual {v0, v1, v2}, Lsc/m;->d(J)Lsc/m;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbc/d;->h:Lsc/c0;

    invoke-virtual {v1, v0}, Lsc/c0;->a(Lsc/m;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lbc/n;->p:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    new-instance v0, Lkb/d;

    iget-object v2, p0, Lbc/d;->h:Lsc/c0;

    iget-wide v3, p0, Lbc/n;->p:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkb/d;-><init>(Lsc/j;JJ)V

    invoke-virtual {p0}, Lbc/a;->j()Lbc/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lbc/c;->c(J)V

    iget v2, p0, Lbc/n;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lbc/c;->a(II)Lkb/q;

    move-result-object v4

    iget-object v1, p0, Lbc/n;->o:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v4, v1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget-wide v5, p0, Lbc/n;->p:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lbc/n;->p:J

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lkb/q;->a(Lkb/h;IZ)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbc/n;->p:J

    long-to-int v8, v0

    iget-wide v5, p0, Lbc/d;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lkb/q;->c(JIIILkb/q$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbc/d;->h:Lsc/c0;

    invoke-static {v0}, Luc/i0;->l(Lsc/j;)V

    iput-boolean v2, p0, Lbc/n;->q:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbc/d;->h:Lsc/c0;

    invoke-static {v1}, Luc/i0;->l(Lsc/j;)V

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbc/n;->q:Z

    return v0
.end method
