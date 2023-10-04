.class public Lbc/i;
.super Lbc/a;
.source "ContainerMediaChunk.java"


# static fields
.field private static final t:Lkb/n;


# instance fields
.field private final n:I

.field private final o:J

.field private final p:Lbc/e;

.field private q:J

.field private volatile r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/n;

    invoke-direct {v0}, Lkb/n;-><init>()V

    sput-object v0, Lbc/i;->t:Lkb/n;

    return-void
.end method

.method public constructor <init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLbc/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lbc/a;-><init>(Lsc/j;Lsc/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lbc/i;->n:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lbc/i;->o:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lbc/i;->p:Lbc/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lbc/d;->a:Lsc/m;

    iget-wide v1, p0, Lbc/i;->q:J

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

    iget-wide v0, p0, Lbc/i;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lbc/a;->j()Lbc/c;

    move-result-object v9

    iget-wide v0, p0, Lbc/i;->o:J

    invoke-virtual {v9, v0, v1}, Lbc/c;->c(J)V

    iget-object v8, p0, Lbc/i;->p:Lbc/e;

    iget-wide v0, p0, Lbc/a;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lbc/i;->o:J

    sub-long/2addr v0, v4

    move-wide v10, v0

    :goto_0
    iget-wide v0, p0, Lbc/a;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lbc/i;->o:J

    sub-long/2addr v0, v2

    move-wide v12, v0

    :goto_1
    invoke-virtual/range {v8 .. v13}, Lbc/e;->d(Lbc/e$b;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbc/i;->p:Lbc/e;

    iget-object v0, v0, Lbc/e;->d:Lkb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    iget-boolean v3, p0, Lbc/i;->r:Z

    if-nez v3, :cond_3

    sget-object v2, Lbc/i;->t:Lkb/n;

    invoke-interface {v0, v7, v2}, Lkb/g;->a(Lkb/h;Lkb/n;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Luc/a;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lkb/h;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lbc/d;->a:Lsc/m;

    iget-wide v3, v3, Lsc/m;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbc/i;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lbc/d;->h:Lsc/c0;

    invoke-static {v1}, Luc/i0;->l(Lsc/j;)V

    iput-boolean v0, p0, Lbc/i;->s:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lkb/h;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lbc/d;->a:Lsc/m;

    iget-wide v3, v3, Lsc/m;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbc/i;->q:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbc/d;->h:Lsc/c0;

    invoke-static {v1}, Luc/i0;->l(Lsc/j;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/i;->r:Z

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lbc/l;->i:J

    iget v2, p0, Lbc/i;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbc/i;->s:Z

    return v0
.end method
