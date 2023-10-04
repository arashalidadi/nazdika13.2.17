.class public Lr7/e;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lr7/i;
.implements Lt7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/e$c;,
        Lr7/e$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final s:J

.field private static final t:J


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:J

.field private final e:Lq7/c;

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:J

.field private final i:Lb8/a;

.field private final j:Lr7/d;

.field private final k:Lr7/h;

.field private final l:Lq7/a;

.field private final m:Z

.field private final n:Lr7/e$b;

.field private final o:Ld8/a;

.field private final p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lr7/e;

    sput-object v0, Lr7/e;->r:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lr7/e;->s:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lr7/e;->t:J

    return-void
.end method

.method public constructor <init>(Lr7/d;Lr7/h;Lr7/e$c;Lq7/c;Lq7/a;Lt7/b;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr7/e;->p:Ljava/lang/Object;

    iget-wide v0, p3, Lr7/e$c;->b:J

    iput-wide v0, p0, Lr7/e;->a:J

    iget-wide v0, p3, Lr7/e$c;->c:J

    iput-wide v0, p0, Lr7/e;->b:J

    iput-wide v0, p0, Lr7/e;->d:J

    invoke-static {}, Lb8/a;->d()Lb8/a;

    move-result-object v0

    iput-object v0, p0, Lr7/e;->i:Lb8/a;

    iput-object p1, p0, Lr7/e;->j:Lr7/d;

    iput-object p2, p0, Lr7/e;->k:Lr7/h;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr7/e;->g:J

    iput-object p4, p0, Lr7/e;->e:Lq7/c;

    iget-wide p1, p3, Lr7/e$c;->a:J

    iput-wide p1, p0, Lr7/e;->h:J

    iput-object p5, p0, Lr7/e;->l:Lq7/a;

    new-instance p1, Lr7/e$b;

    invoke-direct {p1}, Lr7/e$b;-><init>()V

    iput-object p1, p0, Lr7/e;->n:Lr7/e$b;

    invoke-static {}, Ld8/d;->a()Ld8/d;

    move-result-object p1

    iput-object p1, p0, Lr7/e;->o:Ld8/a;

    iput-boolean p8, p0, Lr7/e;->m:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr7/e;->f:Ljava/util/Set;

    if-eqz p6, :cond_0

    invoke-interface {p6, p0}, Lt7/b;->a(Lt7/a;)V

    :cond_0
    if-eqz p8, :cond_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lr7/e;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lr7/e$a;

    invoke-direct {p1, p0}, Lr7/e$a;-><init>(Lr7/e;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lr7/e;->c:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method static synthetic f(Lr7/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr7/e;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lr7/e;)Z
    .locals 0

    invoke-direct {p0}, Lr7/e;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lr7/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lr7/e;->q:Z

    return p1
.end method

.method static synthetic i(Lr7/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lr7/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private j(Lr7/d$b;Lq7/d;Ljava/lang/String;)Lp7/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1, p2}, Lr7/d$b;->a(Ljava/lang/Object;)Lp7/a;

    move-result-object p1

    iget-object p2, p0, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lr7/e;->n:Lr7/e$b;

    invoke-interface {p1}, Lp7/a;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lr7/e$b;->c(JJ)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private k(JLq7/c$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lr7/e;->j:Lr7/d;

    invoke-interface {v0}, Lr7/d;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lr7/e;->l(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v4}, Lr7/e$b;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr7/d$a;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lr7/e;->j:Lr7/d;

    invoke-interface {v14, v13}, Lr7/d;->g(Lr7/d$a;)J

    move-result-wide v14

    iget-object v8, v1, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {v13}, Lr7/d$a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long v16, v14, v8

    if-lez v16, :cond_1

    add-int/lit8 v10, v10, 0x1

    add-long/2addr v11, v14

    invoke-static {}, Lr7/j;->a()Lr7/j;

    move-result-object v8

    invoke-interface {v13}, Lr7/d$a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lr7/j;->j(Ljava/lang/String;)Lr7/j;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Lr7/j;->g(Lq7/c$a;)Lr7/j;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Lr7/j;->i(J)Lr7/j;

    move-result-object v8

    sub-long v13, v4, v11

    invoke-virtual {v8, v13, v14}, Lr7/j;->f(J)Lr7/j;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lr7/j;->e(J)Lr7/j;

    move-result-object v8

    iget-object v13, v1, Lr7/e;->e:Lq7/c;

    invoke-interface {v13, v8}, Lq7/c;->d(Lq7/b;)V

    invoke-virtual {v8}, Lr7/j;->b()V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v1, Lr7/e;->n:Lr7/e$b;

    neg-long v2, v11

    neg-int v4, v10

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lr7/e$b;->c(JJ)V

    iget-object v0, v1, Lr7/e;->j:Lr7/d;

    invoke-interface {v0}, Lr7/d;->b()V

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lr7/e;->l:Lq7/a;

    sget-object v3, Lq7/a$a;->r:Lq7/a$a;

    sget-object v4, Lr7/e;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lq7/a;->a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private l(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lr7/d$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lr7/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->o:Ld8/a;

    invoke-interface {v0}, Ld8/a;->now()J

    move-result-wide v0

    sget-wide v2, Lr7/e;->s:J

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7/d$a;

    invoke-interface {v4}, Lr7/d$a;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr7/e;->k:Lr7/h;

    invoke-interface {p1}, Lr7/h;->get()Lr7/g;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private m()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr7/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr7/e;->n()Z

    move-result v1

    invoke-direct {p0}, Lr7/e;->q()V

    iget-object v2, p0, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v2}, Lr7/e$b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lr7/e;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v1}, Lr7/e$b;->e()V

    invoke-direct {p0}, Lr7/e;->n()Z

    :cond_0
    iget-wide v4, p0, Lr7/e;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long v4, v4, v1

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    sget-object v1, Lq7/c$a;->d:Lq7/c$a;

    invoke-direct {p0, v4, v5, v1}, Lr7/e;->k(JLq7/c$a;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n()Z
    .locals 7

    iget-object v0, p0, Lr7/e;->o:Ld8/a;

    invoke-interface {v0}, Ld8/a;->now()J

    move-result-wide v0

    iget-object v2, p0, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v2}, Lr7/e$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lr7/e;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, Lr7/e;->t:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lr7/e;->o()Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lr7/e;->o:Ld8/a;

    invoke-interface {v0}, Ld8/a;->now()J

    move-result-wide v2

    sget-wide v4, Lr7/e;->s:J

    add-long/2addr v4, v2

    iget-boolean v0, v1, Lr7/e;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lr7/e;->f:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lr7/e;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v8, v1, Lr7/e;->j:Lr7/d;

    invoke-interface {v8}, Lr7/d;->f()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lr7/d$a;

    add-int/lit8 v14, v14, 0x1

    invoke-interface/range {v16 .. v16}, Lr7/d$a;->getSize()J

    move-result-wide v18

    add-long v9, v9, v18

    invoke-interface/range {v16 .. v16}, Lr7/d$a;->a()J

    move-result-wide v18

    cmp-long v20, v18, v4

    if-lez v20, :cond_2

    add-int/lit8 v15, v15, 0x1

    int-to-long v6, v7

    invoke-interface/range {v16 .. v16}, Lr7/d$a;->getSize()J

    move-result-wide v19

    add-long v6, v6, v19

    long-to-int v7, v6

    invoke-interface/range {v16 .. v16}, Lr7/d$a;->a()J

    move-result-wide v19

    move-wide/from16 v21, v4

    sub-long v4, v19, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v11, v4

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v4

    iget-boolean v4, v1, Lr7/e;->m:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lr7/d$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    iget-object v4, v1, Lr7/e;->l:Lq7/a;

    sget-object v5, Lq7/a$a;->g:Lq7/a$a;

    sget-object v6, Lr7/e;->r:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, and a maximum time delta of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lq7/a;->a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, v1, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v4}, Lr7/e$b;->a()J

    move-result-wide v4

    int-to-long v6, v14

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-object v4, v1, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v4}, Lr7/e$b;->b()J

    move-result-wide v4

    cmp-long v8, v4, v9

    if-eqz v8, :cond_8

    :cond_6
    iget-boolean v4, v1, Lr7/e;->m:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lr7/e;->f:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v1, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v1, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v0, v9, v10, v6, v7}, Lr7/e$b;->f(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iput-wide v2, v1, Lr7/e;->g:J

    return v17

    :catch_0
    move-exception v0

    iget-object v2, v1, Lr7/e;->l:Lq7/a;

    sget-object v3, Lq7/a$a;->s:Lq7/a$a;

    sget-object v4, Lr7/e;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v0}, Lq7/a;->a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method private p(Ljava/lang/String;Lq7/d;)Lr7/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lr7/e;->m()V

    iget-object v0, p0, Lr7/e;->j:Lr7/d;

    invoke-interface {v0, p1, p2}, Lr7/d;->c(Ljava/lang/String;Ljava/lang/Object;)Lr7/d$b;

    move-result-object p1

    return-object p1
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lr7/e;->j:Lr7/d;

    invoke-interface {v0}, Lr7/d;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb8/a$a;->e:Lb8/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lb8/a$a;->d:Lb8/a$a;

    :goto_0
    iget-object v1, p0, Lr7/e;->i:Lb8/a;

    iget-wide v2, p0, Lr7/e;->b:J

    iget-object v4, p0, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v4}, Lr7/e$b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lb8/a;->f(Lb8/a$a;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr7/e;->a:J

    iput-wide v0, p0, Lr7/e;->d:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lr7/e;->b:J

    iput-wide v0, p0, Lr7/e;->d:J

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lr7/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/e;->j:Lr7/d;

    invoke-interface {v1}, Lr7/d;->a()V

    iget-object v1, p0, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lr7/e;->e:Lq7/c;

    invoke-interface {v1}, Lq7/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lr7/e;->l:Lq7/a;

    sget-object v3, Lq7/a$a;->r:Lq7/a$a;

    sget-object v4, Lr7/e;->r:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lq7/a;->a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v1}, Lr7/e$b;->e()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lq7/d;Lq7/j;)Lp7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lr7/j;->a()Lr7/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr7/j;->d(Lq7/d;)Lr7/j;

    move-result-object v0

    iget-object v1, p0, Lr7/e;->e:Lq7/c;

    invoke-interface {v1, v0}, Lq7/c;->f(Lq7/b;)V

    iget-object v1, p0, Lr7/e;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lq7/e;->a(Lq7/d;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0, v2}, Lr7/j;->j(Ljava/lang/String;)Lr7/j;

    :try_start_1
    invoke-direct {p0, v2, p1}, Lr7/e;->p(Ljava/lang/String;Lq7/d;)Lr7/d$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, p2, p1}, Lr7/d$b;->b(Lq7/j;Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, v2}, Lr7/e;->j(Lr7/d$b;Lq7/d;Ljava/lang/String;)Lp7/a;

    move-result-object p1

    invoke-interface {p1}, Lp7/a;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr7/j;->i(J)Lr7/j;

    move-result-object p2

    iget-object v2, p0, Lr7/e;->n:Lr7/e$b;

    invoke-virtual {v2}, Lr7/e$b;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lr7/j;->f(J)Lr7/j;

    iget-object p2, p0, Lr7/e;->e:Lq7/c;

    invoke-interface {p2, v0}, Lq7/c;->c(Lq7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Lr7/d$b;->k()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lr7/e;->r:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lx7/a;->d(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    invoke-virtual {v0}, Lr7/j;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-interface {v1}, Lr7/d$b;->k()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lr7/e;->r:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lx7/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Lr7/j;->h(Ljava/io/IOException;)Lr7/j;

    iget-object p2, p0, Lr7/e;->e:Lq7/c;

    invoke-interface {p2, v0}, Lq7/c;->e(Lq7/b;)V

    sget-object p2, Lr7/e;->r:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lx7/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    invoke-virtual {v0}, Lr7/j;->b()V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public c(Lq7/d;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr7/e;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lq7/e;->b(Lq7/d;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lr7/e;->j:Lr7/d;

    invoke-interface {v1, v5, p1}, Lr7/d;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    :goto_2
    invoke-static {}, Lr7/j;->a()Lr7/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lr7/j;->d(Lq7/d;)Lr7/j;

    move-result-object p1

    invoke-virtual {p1, v5}, Lr7/j;->j(Ljava/lang/String;)Lr7/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr7/j;->h(Ljava/io/IOException;)Lr7/j;

    move-result-object p1

    iget-object v1, p0, Lr7/e;->e:Lq7/c;

    invoke-interface {v1, p1}, Lq7/c;->g(Lq7/b;)V

    invoke-virtual {p1}, Lr7/j;->b()V

    return v0
.end method

.method public d(Lq7/d;)Lp7/a;
    .locals 8

    invoke-static {}, Lr7/j;->a()Lr7/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr7/j;->d(Lq7/d;)Lr7/j;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr7/e;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lq7/e;->b(Lq7/d;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lr7/j;->j(Ljava/lang/String;)Lr7/j;

    iget-object v6, p0, Lr7/e;->j:Lr7/d;

    invoke-interface {v6, v5, p1}, Lr7/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lp7/a;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    iget-object p1, p0, Lr7/e;->e:Lq7/c;

    invoke-interface {p1, v0}, Lq7/c;->h(Lq7/b;)V

    iget-object p1, p0, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr7/e;->e:Lq7/c;

    invoke-interface {p1, v0}, Lq7/c;->b(Lq7/b;)V

    iget-object p1, p0, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lr7/j;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    iget-object v2, p0, Lr7/e;->l:Lq7/a;

    sget-object v3, Lq7/a$a;->s:Lq7/a$a;

    sget-object v4, Lr7/e;->r:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Lq7/a;->a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lr7/j;->h(Ljava/io/IOException;)Lr7/j;

    iget-object p1, p0, Lr7/e;->e:Lq7/c;

    invoke-interface {p1, v0}, Lq7/c;->g(Lq7/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lr7/j;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lr7/j;->b()V

    throw p1
.end method

.method public e(Lq7/d;)V
    .locals 6

    iget-object v0, p0, Lr7/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lq7/e;->b(Lq7/d;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lr7/e;->j:Lr7/d;

    invoke-interface {v3, v2}, Lr7/d;->remove(Ljava/lang/String;)J

    iget-object v3, p0, Lr7/e;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lr7/e;->l:Lq7/a;

    sget-object v2, Lq7/a$a;->q:Lq7/a$a;

    sget-object v3, Lr7/e;->r:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p1}, Lq7/a;->a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
