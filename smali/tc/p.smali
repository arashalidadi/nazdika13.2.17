.class public final Ltc/p;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Ltc/a;


# static fields
.field private static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ltc/d;

.field private final c:Ltc/j;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltc/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ltc/p;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ltc/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ltc/p;-><init>(Ljava/io/File;Ltc/d;[BZ)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ltc/d;Ltc/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltc/p;->p(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltc/p;->a:Ljava/io/File;

    iput-object p2, p0, Ltc/p;->b:Ltc/d;

    iput-object p3, p0, Ltc/p;->c:Ltc/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltc/p;->d:Ljava/util/HashMap;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Ltc/p$a;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Ltc/p$a;-><init>(Ltc/p;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Ltc/d;[BZ)V
    .locals 1

    new-instance v0, Ltc/j;

    invoke-direct {v0, p1, p3, p4}, Ltc/j;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Ltc/p;-><init>(Ljava/io/File;Ltc/d;Ltc/j;)V

    return-void
.end method

.method static synthetic k(Ltc/p;)V
    .locals 0

    invoke-direct {p0}, Ltc/p;->o()V

    return-void
.end method

.method static synthetic l(Ltc/p;)Ltc/d;
    .locals 0

    iget-object p0, p0, Ltc/p;->b:Ltc/d;

    return-object p0
.end method

.method private m(Ltc/q;)V
    .locals 4

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    iget-object v1, p1, Ltc/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltc/j;->k(Ljava/lang/String;)Ltc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc/i;->a(Ltc/q;)V

    iget-wide v0, p0, Ltc/p;->e:J

    iget-wide v2, p1, Ltc/f;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltc/p;->e:J

    invoke-direct {p0, p1}, Ltc/p;->q(Ltc/q;)V

    return-void
.end method

.method private n(Ljava/lang/String;J)Ltc/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v0, p1}, Ltc/j;->e(Ljava/lang/String;)Ltc/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Ltc/q;->n(Ljava/lang/String;J)Ltc/q;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Ltc/i;->d(J)Ltc/q;

    move-result-object p1

    iget-boolean v1, p1, Ltc/f;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Ltc/f;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Ltc/p;->u()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private o()V
    .locals 9

    iget-object v0, p0, Ltc/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltc/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    :cond_0
    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v0}, Ltc/j;->l()V

    iget-object v0, p0, Ltc/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Ltc/p;->c:Ltc/j;

    invoke-static {v3, v4}, Ltc/q;->j(Ljava/io/File;Ltc/j;)Ltc/q;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, Ltc/p;->m(Ltc/q;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v0}, Ltc/j;->o()V

    :try_start_0
    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v0}, Ltc/j;->p()V
    :try_end_0
    .catch Ltc/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "SimpleCache"

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Luc/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private static declared-synchronized p(Ljava/io/File;)Z
    .locals 2

    const-class v0, Ltc/p;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ltc/p;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Ltc/p;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private q(Ltc/q;)V
    .locals 3

    iget-object v0, p0, Ltc/p;->d:Ljava/util/HashMap;

    iget-object v1, p1, Ltc/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/a$b;

    invoke-interface {v2, p0, p1}, Ltc/a$b;->d(Ltc/a;Ltc/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc/p;->b:Ltc/d;

    invoke-interface {v0, p0, p1}, Ltc/a$b;->d(Ltc/a;Ltc/f;)V

    return-void
.end method

.method private r(Ltc/f;)V
    .locals 3

    iget-object v0, p0, Ltc/p;->d:Ljava/util/HashMap;

    iget-object v1, p1, Ltc/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/a$b;

    invoke-interface {v2, p0, p1}, Ltc/a$b;->b(Ltc/a;Ltc/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc/p;->b:Ltc/d;

    invoke-interface {v0, p0, p1}, Ltc/a$b;->b(Ltc/a;Ltc/f;)V

    return-void
.end method

.method private s(Ltc/q;Ltc/f;)V
    .locals 3

    iget-object v0, p0, Ltc/p;->d:Ljava/util/HashMap;

    iget-object v1, p1, Ltc/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/a$b;

    invoke-interface {v2, p0, p1, p2}, Ltc/a$b;->c(Ltc/a;Ltc/f;Ltc/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc/p;->b:Ltc/d;

    invoke-interface {v0, p0, p1, p2}, Ltc/a$b;->c(Ltc/a;Ltc/f;Ltc/f;)V

    return-void
.end method

.method private t(Ltc/f;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    iget-object v1, p1, Ltc/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltc/j;->e(Ljava/lang/String;)Ltc/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ltc/i;->j(Ltc/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Ltc/p;->e:J

    iget-wide v3, p1, Ltc/f;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ltc/p;->e:J

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Ltc/p;->c:Ltc/j;

    iget-object v0, v0, Ltc/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltc/j;->m(Ljava/lang/String;)V

    iget-object p2, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {p2}, Ltc/j;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Ltc/p;->r(Ltc/f;)V

    throw p2

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ltc/p;->r(Ltc/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private u()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v1}, Ltc/j;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/i;

    invoke-virtual {v2}, Ltc/i;->e()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/f;

    iget-object v4, v3, Ltc/f;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc/f;

    invoke-direct {p0, v3, v1}, Ltc/p;->t(Ltc/f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v0}, Ltc/j;->o()V

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v0}, Ltc/j;->p()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltc/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v0, p1}, Ltc/j;->e(Ljava/lang/String;)Ltc/i;

    move-result-object v0

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltc/i;->h()Z

    move-result v1

    invoke-static {v1}, Luc/a;->f(Z)V

    iget-object v1, p0, Ltc/p;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltc/p;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0}, Ltc/p;->u()V

    :cond_1
    iget-object v1, p0, Ltc/p;->b:Ltc/d;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Ltc/d;->a(Ltc/a;Ljava/lang/String;JJ)V

    iget-object v2, p0, Ltc/p;->a:Ljava/io/File;

    iget v3, v0, Ltc/i;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Ltc/q;->o(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ltc/m;

    invoke-direct {v0}, Ltc/m;-><init>()V

    invoke-static {v0, p2, p3}, Ltc/l;->d(Ltc/m;J)V

    invoke-virtual {p0, p1, v0}, Ltc/p;->g(Ljava/lang/String;Ltc/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ltc/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltc/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v0, p1}, Ltc/j;->h(Ljava/lang/String;)Ltc/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ltc/p;->c(Ljava/lang/String;)Ltc/k;

    move-result-object p1

    invoke-static {p1}, Ltc/l;->a(Ltc/k;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ltc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltc/p;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    invoke-direct {p0, p1, v1}, Ltc/p;->t(Ltc/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltc/p;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-static {p1, v0}, Ltc/q;->j(Ljava/io/File;Ltc/j;)Ltc/q;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Luc/a;->f(Z)V

    iget-object v3, p0, Ltc/p;->c:Ltc/j;

    iget-object v4, v0, Ltc/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltc/j;->e(Ljava/lang/String;)Ltc/i;

    move-result-object v3

    invoke-static {v3}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltc/i;->h()Z

    move-result v4

    invoke-static {v4}, Luc/a;->f(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ltc/i;->c()Ltc/k;

    move-result-object p1

    invoke-static {p1}, Ltc/l;->a(Ltc/k;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    iget-wide v5, v0, Ltc/f;->e:J

    iget-wide v7, v0, Ltc/f;->f:J

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Luc/a;->f(Z)V

    :cond_5
    invoke-direct {p0, v0}, Ltc/p;->m(Ltc/q;)V

    iget-object p1, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {p1}, Ltc/j;->p()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;Ltc/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltc/p;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {v0, p1, p2}, Ltc/j;->c(Ljava/lang/String;Ltc/m;)V

    iget-object p1, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {p1}, Ltc/j;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ltc/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltc/p;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    iget-object p1, p1, Ltc/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltc/j;->e(Ljava/lang/String;)Ltc/i;

    move-result-object p1

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltc/i;->h()Z

    move-result v0

    invoke-static {v0}, Luc/a;->f(Z)V

    invoke-virtual {p1, v1}, Ltc/i;->k(Z)V

    iget-object v0, p0, Ltc/p;->c:Ltc/j;

    iget-object p1, p1, Ltc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltc/j;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/String;J)Ltc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltc/a$a;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltc/p;->v(Ljava/lang/String;J)Ltc/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;J)Ltc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltc/p;->w(Ljava/lang/String;J)Ltc/q;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized v(Ljava/lang/String;J)Ltc/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ltc/a$a;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ltc/p;->w(Ljava/lang/String;J)Ltc/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w(Ljava/lang/String;J)Ltc/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltc/p;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    invoke-direct {p0, p1, p2, p3}, Ltc/p;->n(Ljava/lang/String;J)Ltc/q;

    move-result-object p2

    iget-boolean p3, p2, Ltc/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    :try_start_1
    iget-object p3, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {p3, p1}, Ltc/j;->e(Ljava/lang/String;)Ltc/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltc/i;->l(Ltc/q;)Ltc/q;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ltc/p;->s(Ltc/q;Ltc/f;)V
    :try_end_1
    .catch Ltc/a$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    monitor-exit p0

    return-object p2

    :cond_1
    :try_start_2
    iget-object p3, p0, Ltc/p;->c:Ltc/j;

    invoke-virtual {p3, p1}, Ltc/j;->k(Ljava/lang/String;)Ltc/i;

    move-result-object p1

    invoke-virtual {p1}, Ltc/i;->h()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1, v1}, Ltc/i;->k(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
