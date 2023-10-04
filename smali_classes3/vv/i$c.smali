.class public final Lvv/i$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lcw/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final d:J

.field private e:Z

.field private final f:Lcw/b;

.field private final g:Lcw/b;

.field private h:Lnv/u;

.field private i:Z

.field final synthetic j:Lvv/i;


# direct methods
.method public constructor <init>(Lvv/i;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvv/i$c;->j:Lvv/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lvv/i$c;->d:J

    iput-boolean p4, p0, Lvv/i$c;->e:Z

    new-instance p1, Lcw/b;

    invoke-direct {p1}, Lcw/b;-><init>()V

    iput-object p1, p0, Lvv/i$c;->f:Lcw/b;

    new-instance p1, Lcw/b;

    invoke-direct {p1}, Lcw/b;-><init>()V

    iput-object p1, p0, Lvv/i$c;->g:Lcw/b;

    return-void
.end method

.method private final j(J)V
    .locals 2

    iget-object v0, p0, Lvv/i$c;->j:Lvv/i;

    sget-boolean v1, Lov/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvv/i$c;->j:Lvv/i;

    invoke-virtual {v0}, Lvv/i;->g()Lvv/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvv/f;->N0(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lvv/i$c;->i:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lvv/i$c;->e:Z

    return v0
.end method

.method public final c()Lcw/b;
    .locals 1

    iget-object v0, p0, Lvv/i$c;->g:Lcw/b;

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvv/i$c;->j:Lvv/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lvv/i$c;->g(Z)V

    invoke-virtual {p0}, Lvv/i$c;->c()Lcw/b;

    move-result-object v1

    invoke-virtual {v1}, Lcw/b;->size()J

    move-result-wide v1

    invoke-virtual {p0}, Lvv/i$c;->c()Lcw/b;

    move-result-object v3

    invoke-virtual {v3}, Lcw/b;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lvv/i$c;->j(J)V

    :cond_0
    iget-object v0, p0, Lvv/i$c;->j:Lvv/i;

    invoke-virtual {v0}, Lvv/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Lcw/b;
    .locals 1

    iget-object v0, p0, Lvv/i$c;->f:Lcw/b;

    return-object v0
.end method

.method public final f(Lcw/d;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvv/i$c;->j:Lvv/i;

    sget-boolean v1, Lov/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    iget-object v2, p0, Lvv/i$c;->j:Lvv/i;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lvv/i$c;->b()Z

    move-result v3

    invoke-virtual {p0}, Lvv/i$c;->c()Lcw/b;

    move-result-object v4

    invoke-virtual {v4}, Lcw/b;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lvv/i$c;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lcw/d;->skip(J)V

    iget-object p1, p0, Lvv/i$c;->j:Lvv/i;

    sget-object p2, Lvv/b;->i:Lvv/b;

    invoke-virtual {p1, p2}, Lvv/i;->f(Lvv/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lcw/d;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lvv/i$c;->f:Lcw/b;

    invoke-interface {p1, v2, p2, p3}, Lcw/y;->n1(Lcw/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long/2addr p2, v2

    iget-object v2, p0, Lvv/i$c;->j:Lvv/i;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lvv/i$c;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lvv/i$c;->e()Lcw/b;

    move-result-object v3

    invoke-virtual {v3}, Lcw/b;->size()J

    move-result-wide v3

    invoke-virtual {p0}, Lvv/i$c;->e()Lcw/b;

    move-result-object v5

    invoke-virtual {v5}, Lcw/b;->a()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lvv/i$c;->c()Lcw/b;

    move-result-object v3

    invoke-virtual {v3}, Lcw/b;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0}, Lvv/i$c;->c()Lcw/b;

    move-result-object v3

    invoke-virtual {p0}, Lvv/i$c;->e()Lcw/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcw/b;->E(Lcw/y;)J

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    :goto_3
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-direct {p0, v3, v4}, Lvv/i$c;->j(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lvv/i$c;->i:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lvv/i$c;->e:Z

    return-void
.end method

.method public final i(Lnv/u;)V
    .locals 0

    iput-object p1, p0, Lvv/i$c;->h:Lnv/u;

    return-void
.end method

.method public m()Lcw/z;
    .locals 1

    iget-object v0, p0, Lvv/i$c;->j:Lvv/i;

    invoke-virtual {v0}, Lvv/i;->m()Lvv/i$d;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lcw/b;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_a

    :goto_1
    iget-object v8, v1, Lvv/i$c;->j:Lvv/i;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8}, Lvv/i;->m()Lvv/i$d;

    move-result-object v9

    invoke-virtual {v9}, Lcw/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Lvv/i;->h()Lvv/b;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lvv/i;->i()Ljava/io/IOException;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lvv/n;

    invoke-virtual {v8}, Lvv/i;->h()Lvv/b;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lvv/n;-><init>(Lvv/b;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lvv/i$c;->a()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lvv/i$c;->c()Lcw/b;

    move-result-object v10

    invoke-virtual {v10}, Lcw/b;->size()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lvv/i$c;->c()Lcw/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lvv/i$c;->c()Lcw/b;

    move-result-object v11

    invoke-virtual {v11}, Lcw/b;->size()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Lcw/b;->n1(Lcw/b;J)J

    move-result-wide v10

    invoke-virtual {v8}, Lvv/i;->l()J

    move-result-wide v14

    add-long/2addr v14, v10

    invoke-virtual {v8, v14, v15}, Lvv/i;->C(J)V

    invoke-virtual {v8}, Lvv/i;->l()J

    move-result-wide v14

    invoke-virtual {v8}, Lvv/i;->k()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lvv/i;->g()Lvv/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lvv/f;->U()Lvv/m;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lvv/m;->c()I

    move-result v16

    div-int/lit8 v4, v16, 0x2

    int-to-long v5, v4

    cmp-long v4, v14, v5

    if-ltz v4, :cond_5

    invoke-virtual {v8}, Lvv/i;->g()Lvv/f;

    move-result-object v4

    invoke-virtual {v8}, Lvv/i;->j()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lvv/f;->W0(IJ)V

    invoke-virtual {v8}, Lvv/i;->l()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lvv/i;->B(J)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvv/i$c;->b()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lvv/i;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide v10, v12

    :cond_5
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_2
    invoke-virtual {v8}, Lvv/i;->m()Lvv/i$d;

    move-result-object v5

    invoke-virtual {v5}, Lvv/i$d;->A()V

    sget-object v5, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v4, :cond_6

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v10, v12

    if-eqz v0, :cond_7

    invoke-direct {v1, v10, v11}, Lvv/i$c;->j(J)V

    return-wide v10

    :cond_7
    if-nez v9, :cond_8

    return-wide v12

    :cond_8
    throw v9

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, Lvv/i;->m()Lvv/i$d;

    move-result-object v2

    invoke-virtual {v2}, Lvv/i$d;->A()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_a
    const-string v0, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
