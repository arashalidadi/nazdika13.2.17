.class final Lec/h;
.super Lbc/l;
.source "HlsMediaChunk.java"


# static fields
.field private static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lec/n;

.field private B:I

.field private C:I

.field private D:Z

.field private volatile E:Z

.field private F:Z

.field public final j:I

.field public final k:I

.field public final l:Lfc/d$a;

.field private final m:Lsc/j;

.field private final n:Lsc/m;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Luc/e0;

.field private final s:Z

.field private final t:Lec/f;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private final w:Lkb/g;

.field private final x:Lxb/b;

.field private final y:Luc/s;

.field private z:Lkb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lec/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lec/f;Lsc/j;Lsc/m;Lsc/m;Lfc/d$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLuc/e0;Lec/h;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            "Lsc/j;",
            "Lsc/m;",
            "Lsc/m;",
            "Lfc/d$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Luc/e0;",
            "Lec/h;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v15, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v0, p22

    invoke-static {v13, v11, v0}, Lec/h;->i(Lsc/j;[B[B)Lsc/j;

    move-result-object v1

    iget-object v3, v14, Lfc/d$a;->b:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-object v13, v10

    move-wide/from16 v10, p13

    invoke-direct/range {v0 .. v11}, Lbc/l;-><init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    iput v15, v12, Lec/h;->k:I

    move-object/from16 v0, p4

    iput-object v0, v12, Lec/h;->n:Lsc/m;

    iput-object v14, v12, Lec/h;->l:Lfc/d$a;

    move/from16 v0, p17

    iput-boolean v0, v12, Lec/h;->p:Z

    move-object/from16 v0, p18

    iput-object v0, v12, Lec/h;->r:Luc/e0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p21, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v12, Lec/h;->o:Z

    move/from16 v2, p16

    iput-boolean v2, v12, Lec/h;->q:Z

    move-object/from16 v2, p1

    iput-object v2, v12, Lec/h;->t:Lec/f;

    move-object/from16 v2, p6

    iput-object v2, v12, Lec/h;->u:Ljava/util/List;

    move-object/from16 v2, p20

    iput-object v2, v12, Lec/h;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    iget-object v3, v13, Lec/h;->x:Lxb/b;

    iput-object v3, v12, Lec/h;->x:Lxb/b;

    iget-object v3, v13, Lec/h;->y:Luc/s;

    iput-object v3, v12, Lec/h;->y:Luc/s;

    iget-object v3, v13, Lec/h;->l:Lfc/d$a;

    if-ne v3, v14, :cond_2

    iget-boolean v3, v13, Lec/h;->F:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iput-boolean v0, v12, Lec/h;->s:Z

    iget v1, v13, Lec/h;->k:I

    if-ne v1, v15, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v13, Lec/h;->z:Lkb/g;

    move-object v2, v0

    goto :goto_2

    :cond_4
    new-instance v0, Lxb/b;

    invoke-direct {v0}, Lxb/b;-><init>()V

    iput-object v0, v12, Lec/h;->x:Lxb/b;

    new-instance v0, Luc/s;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Luc/s;-><init>(I)V

    iput-object v0, v12, Lec/h;->y:Luc/s;

    iput-boolean v1, v12, Lec/h;->s:Z

    :cond_5
    :goto_2
    iput-object v2, v12, Lec/h;->w:Lkb/g;

    move-object/from16 v0, p2

    iput-object v0, v12, Lec/h;->m:Lsc/j;

    sget-object v0, Lec/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lec/h;->j:I

    return-void
.end method

.method private static i(Lsc/j;[B[B)Lsc/j;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lec/a;

    invoke-direct {v0, p0, p1, p2}, Lec/a;-><init>(Lsc/j;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private k()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lec/h;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/d;->a:Lsc/m;

    iget v2, p0, Lec/h;->C:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/d;->a:Lsc/m;

    iget v2, p0, Lec/h;->C:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lsc/m;->d(J)Lsc/m;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lec/h;->p:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lec/h;->r:Luc/e0;

    invoke-virtual {v3}, Luc/e0;->j()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lec/h;->r:Luc/e0;

    invoke-virtual {v3}, Luc/e0;->c()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iget-object v3, p0, Lec/h;->r:Luc/e0;

    iget-wide v4, p0, Lbc/d;->f:J

    invoke-virtual {v3, v4, v5}, Luc/e0;->h(J)V

    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lbc/d;->h:Lsc/c0;

    invoke-direct {p0, v3, v0}, Lec/h;->n(Lsc/j;Lsc/m;)Lkb/d;

    move-result-object v0

    if-eqz v2, :cond_4

    iget v2, p0, Lec/h;->C:I

    invoke-interface {v0, v2}, Lkb/h;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    :try_start_1
    iget-boolean v1, p0, Lec/h;->E:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lec/h;->z:Lkb/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkb/g;->a(Lkb/h;Lkb/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lkb/h;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lbc/d;->a:Lsc/m;

    iget-wide v4, v0, Lsc/m;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lec/h;->C:I

    throw v1

    :cond_5
    invoke-interface {v0}, Lkb/h;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lbc/d;->a:Lsc/m;

    iget-wide v2, v2, Lsc/m;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lec/h;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbc/d;->h:Lsc/c0;

    invoke-static {v0}, Luc/i0;->l(Lsc/j;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbc/d;->h:Lsc/c0;

    invoke-static {v1}, Luc/i0;->l(Lsc/j;)V

    throw v0
.end method

.method private l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lec/h;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lec/h;->n:Lsc/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lec/h;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lsc/m;->d(J)Lsc/m;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lec/h;->m:Lsc/j;

    invoke-direct {p0, v1, v0}, Lec/h;->n(Lsc/j;Lsc/m;)Lkb/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lec/h;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lec/h;->z:Lkb/g;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkb/g;->a(Lkb/h;Lkb/n;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lkb/d;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lec/h;->n:Lsc/m;

    iget-wide v4, v0, Lsc/m;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lec/h;->B:I

    throw v1

    :cond_1
    invoke-virtual {v0}, Lkb/d;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lec/h;->n:Lsc/m;

    iget-wide v2, v2, Lsc/m;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lec/h;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lec/h;->m:Lsc/j;

    invoke-static {v0}, Luc/i0;->l(Lsc/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/h;->D:Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lec/h;->m:Lsc/j;

    invoke-static {v1}, Luc/i0;->l(Lsc/j;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private m(Lkb/h;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lkb/h;->f()V

    invoke-interface {p1}, Lkb/h;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v2

    if-ltz v6, :cond_6

    iget-object v0, p0, Lec/h;->y:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lkb/h;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lec/h;->y:Luc/s;

    invoke-virtual {v0, v2}, Luc/s;->H(I)V

    iget-object v0, p0, Lec/h;->y:Luc/s;

    invoke-virtual {v0}, Luc/s;->B()I

    move-result v0

    sget v6, Lxb/b;->c:I

    if-eq v0, v6, :cond_1

    return-wide v4

    :cond_1
    iget-object v0, p0, Lec/h;->y:Luc/s;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Luc/s;->L(I)V

    iget-object v0, p0, Lec/h;->y:Luc/s;

    invoke-virtual {v0}, Luc/s;->x()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    iget-object v7, p0, Lec/h;->y:Luc/s;

    invoke-virtual {v7}, Luc/s;->b()I

    move-result v7

    if-le v6, v7, :cond_2

    iget-object v7, p0, Lec/h;->y:Luc/s;

    iget-object v8, v7, Luc/s;->a:[B

    invoke-virtual {v7, v6}, Luc/s;->H(I)V

    iget-object v6, p0, Lec/h;->y:Luc/s;

    iget-object v6, v6, Luc/s;->a:[B

    invoke-static {v8, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, p0, Lec/h;->y:Luc/s;

    iget-object v6, v6, Luc/s;->a:[B

    invoke-interface {p1, v6, v2, v0, v3}, Lkb/h;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-object p1, p0, Lec/h;->x:Lxb/b;

    iget-object v2, p0, Lec/h;->y:Luc/s;

    iget-object v2, v2, Luc/s;->a:[B

    invoke-virtual {p1, v2, v0}, Lxb/b;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    instance-of v6, v3, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v6, v3, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->e:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v3, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->f:[B

    iget-object v0, p0, Lec/h;->y:Luc/s;

    iget-object v0, v0, Luc/s;->a:[B

    const/16 v2, 0x8

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lec/h;->y:Luc/s;

    invoke-virtual {p1, v2}, Luc/s;->H(I)V

    iget-object p1, p0, Lec/h;->y:Luc/s;

    invoke-virtual {p1}, Luc/s;->r()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-wide v4
.end method

.method private n(Lsc/j;Lsc/m;)Lkb/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lsc/j;->a(Lsc/m;)J

    move-result-wide v6

    new-instance v15, Lkb/d;

    iget-wide v4, v1, Lsc/m;->e:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lkb/d;-><init>(Lsc/j;JJ)V

    iget-object v2, v0, Lec/h;->z:Lkb/g;

    if-nez v2, :cond_4

    invoke-direct {v0, v15}, Lec/h;->m(Lkb/h;)J

    move-result-wide v2

    invoke-virtual {v15}, Lkb/d;->f()V

    iget-object v8, v0, Lec/h;->t:Lec/f;

    iget-object v9, v0, Lec/h;->w:Lkb/g;

    iget-object v10, v1, Lsc/m;->a:Landroid/net/Uri;

    iget-object v11, v0, Lbc/d;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v12, v0, Lec/h;->u:Ljava/util/List;

    iget-object v13, v0, Lec/h;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v14, v0, Lec/h;->r:Luc/e0;

    invoke-interface/range {p1 .. p1}, Lsc/j;->b()Ljava/util/Map;

    move-result-object v1

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v16}, Lec/f;->a(Lkb/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Luc/e0;Ljava/util/Map;Lkb/h;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lkb/g;

    iput-object v5, v0, Lec/h;->z:Lkb/g;

    iget-object v6, v0, Lec/h;->w:Lkb/g;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lec/h;->A:Lec/n;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v9

    if-eqz v6, :cond_1

    iget-object v6, v0, Lec/h;->r:Luc/e0;

    invoke-virtual {v6, v2, v3}, Luc/e0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lbc/d;->f:J

    :goto_1
    invoke-virtual {v1, v2, v3}, Lec/n;->Z(J)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v0, Lec/h;->n:Lsc/m;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Lec/h;->D:Z

    iget-object v1, v0, Lec/h;->A:Lec/n;

    iget v2, v0, Lec/h;->j:I

    iget-boolean v3, v0, Lec/h;->s:Z

    invoke-virtual {v1, v2, v3, v5}, Lec/n;->F(IZZ)V

    if-nez v5, :cond_5

    iget-object v1, v0, Lec/h;->z:Lkb/g;

    iget-object v2, v0, Lec/h;->A:Lec/n;

    invoke-interface {v1, v2}, Lkb/g;->i(Lkb/i;)V

    goto :goto_3

    :cond_4
    move-object v4, v15

    :cond_5
    :goto_3
    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lec/h;->l()V

    iget-boolean v0, p0, Lec/h;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lec/h;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lec/h;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/h;->F:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lec/h;->E:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lec/h;->F:Z

    return v0
.end method

.method public j(Lec/n;)V
    .locals 0

    iput-object p1, p0, Lec/h;->A:Lec/n;

    return-void
.end method
