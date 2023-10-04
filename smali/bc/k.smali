.class public final Lbc/k;
.super Lbc/d;
.source "InitializationChunk.java"


# static fields
.field private static final l:Lkb/n;


# instance fields
.field private final i:Lbc/e;

.field private j:J

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/n;

    invoke-direct {v0}, Lkb/n;-><init>()V

    sput-object v0, Lbc/k;->l:Lkb/n;

    return-void
.end method

.method public constructor <init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lbc/e;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lbc/d;-><init>(Lsc/j;Lsc/m;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lbc/k;->i:Lbc/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lbc/d;->a:Lsc/m;

    iget-wide v1, p0, Lbc/k;->j:J

    invoke-virtual {v0, v1, v2}, Lsc/m;->d(J)Lsc/m;

    move-result-object v0

    :try_start_0
    new-instance v7, Lkb/d;

    iget-object v2, p0, Lbc/d;->h:Lsc/c0;

    iget-wide v3, v0, Lsc/m;->e:J

    invoke-virtual {v2, v0}, Lsc/c0;->a(Lsc/m;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkb/d;-><init>(Lsc/j;JJ)V

    iget-wide v0, p0, Lbc/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v8, p0, Lbc/k;->i:Lbc/e;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lbc/e;->d(Lbc/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbc/k;->i:Lbc/e;

    iget-object v0, v0, Lbc/e;->d:Lkb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lbc/k;->k:Z

    if-nez v3, :cond_1

    sget-object v2, Lbc/k;->l:Lkb/n;

    invoke-interface {v0, v7, v2}, Lkb/g;->a(Lkb/h;Lkb/n;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Luc/a;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lkb/h;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lbc/d;->a:Lsc/m;

    iget-wide v2, v2, Lsc/m;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbc/k;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbc/d;->h:Lsc/c0;

    invoke-static {v0}, Luc/i0;->l(Lsc/j;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lkb/h;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lbc/d;->a:Lsc/m;

    iget-wide v3, v3, Lsc/m;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbc/k;->j:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbc/d;->h:Lsc/c0;

    invoke-static {v1}, Luc/i0;->l(Lsc/j;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/k;->k:Z

    return-void
.end method
