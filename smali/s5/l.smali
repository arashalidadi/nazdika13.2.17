.class Ls5/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ls5/h$b;
.implements Ll6/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/l$c;,
        Ls5/l$d;,
        Ls5/l$e;,
        Ls5/l$b;,
        Ls5/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls5/h$b<",
        "TR;>;",
        "Ll6/a$f;"
    }
.end annotation


# static fields
.field private static final C:Ls5/l$c;


# instance fields
.field private volatile A:Z

.field private B:Z

.field final d:Ls5/l$e;

.field private final e:Ll6/c;

.field private final f:Ls5/p$a;

.field private final g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ls5/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ls5/l$c;

.field private final i:Ls5/m;

.field private final j:Lv5/a;

.field private final k:Lv5/a;

.field private final l:Lv5/a;

.field private final m:Lv5/a;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Lq5/f;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ls5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/v<",
            "*>;"
        }
    .end annotation
.end field

.field u:Lq5/a;

.field private v:Z

.field w:Ls5/q;

.field private x:Z

.field y:Ls5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/p<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Ls5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/l$c;

    invoke-direct {v0}, Ls5/l$c;-><init>()V

    sput-object v0, Ls5/l;->C:Ls5/l$c;

    return-void
.end method

.method constructor <init>(Lv5/a;Lv5/a;Lv5/a;Lv5/a;Ls5/m;Ls5/p$a;Landroidx/core/util/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a;",
            "Lv5/a;",
            "Lv5/a;",
            "Lv5/a;",
            "Ls5/m;",
            "Ls5/p$a;",
            "Landroidx/core/util/e<",
            "Ls5/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Ls5/l;->C:Ls5/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ls5/l;-><init>(Lv5/a;Lv5/a;Lv5/a;Lv5/a;Ls5/m;Ls5/p$a;Landroidx/core/util/e;Ls5/l$c;)V

    return-void
.end method

.method constructor <init>(Lv5/a;Lv5/a;Lv5/a;Lv5/a;Ls5/m;Ls5/p$a;Landroidx/core/util/e;Ls5/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a;",
            "Lv5/a;",
            "Lv5/a;",
            "Lv5/a;",
            "Ls5/m;",
            "Ls5/p$a;",
            "Landroidx/core/util/e<",
            "Ls5/l<",
            "*>;>;",
            "Ls5/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls5/l$e;

    invoke-direct {v0}, Ls5/l$e;-><init>()V

    iput-object v0, p0, Ls5/l;->d:Ls5/l$e;

    invoke-static {}, Ll6/c;->a()Ll6/c;

    move-result-object v0

    iput-object v0, p0, Ls5/l;->e:Ll6/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ls5/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ls5/l;->j:Lv5/a;

    iput-object p2, p0, Ls5/l;->k:Lv5/a;

    iput-object p3, p0, Ls5/l;->l:Lv5/a;

    iput-object p4, p0, Ls5/l;->m:Lv5/a;

    iput-object p5, p0, Ls5/l;->i:Ls5/m;

    iput-object p6, p0, Ls5/l;->f:Ls5/p$a;

    iput-object p7, p0, Ls5/l;->g:Landroidx/core/util/e;

    iput-object p8, p0, Ls5/l;->h:Ls5/l$c;

    return-void
.end method

.method private j()Lv5/a;
    .locals 1

    iget-boolean v0, p0, Ls5/l;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/l;->l:Lv5/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls5/l;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/l;->m:Lv5/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls5/l;->k:Lv5/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Ls5/l;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls5/l;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls5/l;->A:Z

    if-eqz v0, :cond_0

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

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/l;->o:Lq5/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/l;->d:Ls5/l$e;

    invoke-virtual {v0}, Ls5/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/l;->o:Lq5/f;

    iput-object v0, p0, Ls5/l;->y:Ls5/p;

    iput-object v0, p0, Ls5/l;->t:Ls5/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls5/l;->x:Z

    iput-boolean v1, p0, Ls5/l;->A:Z

    iput-boolean v1, p0, Ls5/l;->v:Z

    iput-boolean v1, p0, Ls5/l;->B:Z

    iget-object v2, p0, Ls5/l;->z:Ls5/h;

    invoke-virtual {v2, v1}, Ls5/h;->D(Z)V

    iput-object v0, p0, Ls5/l;->z:Ls5/h;

    iput-object v0, p0, Ls5/l;->w:Ls5/q;

    iput-object v0, p0, Ls5/l;->u:Lq5/a;

    iget-object v0, p0, Ls5/l;->g:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ls5/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ls5/l;->w:Ls5/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ls5/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ls5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls5/l;->j()Lv5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ls5/v;Lq5/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "TR;>;",
            "Lq5/a;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ls5/l;->t:Ls5/v;

    iput-object p2, p0, Ls5/l;->u:Lq5/a;

    iput-boolean p3, p0, Ls5/l;->B:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ls5/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized d(Lh6/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/l;->e:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-object v0, p0, Ls5/l;->d:Ls5/l$e;

    invoke-virtual {v0, p1, p2}, Ls5/l$e;->a(Lh6/h;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Ls5/l;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ls5/l;->k(I)V

    new-instance v0, Ls5/l$b;

    invoke-direct {v0, p0, p1}, Ls5/l$b;-><init>(Ls5/l;Lh6/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ls5/l;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ls5/l;->k(I)V

    new-instance v0, Ls5/l$a;

    invoke-direct {v0, p0, p1}, Ls5/l$a;-><init>(Ls5/l;Lh6/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Ls5/l;->A:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lk6/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method e(Lh6/h;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ls5/l;->w:Ls5/q;

    invoke-interface {p1, v0}, Lh6/h;->a(Ls5/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ls5/b;

    invoke-direct {v0, p1}, Ls5/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method f(Lh6/h;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls5/l;->y:Ls5/p;

    iget-object v1, p0, Ls5/l;->u:Lq5/a;

    iget-boolean v2, p0, Ls5/l;->B:Z

    invoke-interface {p1, v0, v1, v2}, Lh6/h;->c(Ls5/v;Lq5/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ls5/b;

    invoke-direct {v0, p1}, Ls5/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g()V
    .locals 2

    invoke-direct {p0}, Ls5/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/l;->A:Z

    iget-object v0, p0, Ls5/l;->z:Ls5/h;

    invoke-virtual {v0}, Ls5/h;->l()V

    iget-object v0, p0, Ls5/l;->i:Ls5/m;

    iget-object v1, p0, Ls5/l;->o:Lq5/f;

    invoke-interface {v0, p0, v1}, Ls5/m;->a(Ls5/l;Lq5/f;)V

    return-void
.end method

.method public h()Ll6/c;
    .locals 1

    iget-object v0, p0, Ls5/l;->e:Ll6/c;

    return-object v0
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/l;->e:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    invoke-direct {p0}, Ls5/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lk6/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Ls5/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lk6/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ls5/l;->y:Ls5/p;

    invoke-direct {p0}, Ls5/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls5/p;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ls5/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lk6/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Ls5/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls5/l;->y:Ls5/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls5/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lq5/f;ZZZZ)Ls5/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/f;",
            "ZZZZ)",
            "Ls5/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ls5/l;->o:Lq5/f;

    iput-boolean p2, p0, Ls5/l;->p:Z

    iput-boolean p3, p0, Ls5/l;->q:Z

    iput-boolean p4, p0, Ls5/l;->r:Z

    iput-boolean p5, p0, Ls5/l;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/l;->e:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-boolean v0, p0, Ls5/l;->A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls5/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ls5/l;->d:Ls5/l$e;

    invoke-virtual {v0}, Ls5/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ls5/l;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/l;->x:Z

    iget-object v1, p0, Ls5/l;->o:Lq5/f;

    iget-object v2, p0, Ls5/l;->d:Ls5/l$e;

    invoke-virtual {v2}, Ls5/l$e;->d()Ls5/l$e;

    move-result-object v2

    invoke-virtual {v2}, Ls5/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ls5/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls5/l;->i:Ls5/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Ls5/m;->d(Ls5/l;Lq5/f;Ls5/p;)V

    invoke-virtual {v2}, Ls5/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/l$d;

    iget-object v2, v1, Ls5/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ls5/l$a;

    iget-object v1, v1, Ls5/l$d;->a:Lh6/h;

    invoke-direct {v3, p0, v1}, Ls5/l$a;-><init>(Ls5/l;Lh6/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls5/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/l;->e:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-boolean v0, p0, Ls5/l;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/l;->t:Ls5/v;

    invoke-interface {v0}, Ls5/v;->a()V

    invoke-direct {p0}, Ls5/l;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ls5/l;->d:Ls5/l$e;

    invoke-virtual {v0}, Ls5/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ls5/l;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ls5/l;->h:Ls5/l$c;

    iget-object v1, p0, Ls5/l;->t:Ls5/v;

    iget-boolean v2, p0, Ls5/l;->p:Z

    iget-object v3, p0, Ls5/l;->o:Lq5/f;

    iget-object v4, p0, Ls5/l;->f:Ls5/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ls5/l$c;->a(Ls5/v;ZLq5/f;Ls5/p$a;)Ls5/p;

    move-result-object v0

    iput-object v0, p0, Ls5/l;->y:Ls5/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/l;->v:Z

    iget-object v1, p0, Ls5/l;->d:Ls5/l$e;

    invoke-virtual {v1}, Ls5/l$e;->d()Ls5/l$e;

    move-result-object v1

    invoke-virtual {v1}, Ls5/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ls5/l;->k(I)V

    iget-object v0, p0, Ls5/l;->o:Lq5/f;

    iget-object v2, p0, Ls5/l;->y:Ls5/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ls5/l;->i:Ls5/m;

    invoke-interface {v3, p0, v0, v2}, Ls5/m;->d(Ls5/l;Lq5/f;Ls5/p;)V

    invoke-virtual {v1}, Ls5/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/l$d;

    iget-object v2, v1, Ls5/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ls5/l$b;

    iget-object v1, v1, Ls5/l$d;->a:Lh6/h;

    invoke-direct {v3, p0, v1}, Ls5/l$b;-><init>(Ls5/l;Lh6/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls5/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Ls5/l;->s:Z

    return v0
.end method

.method declared-synchronized r(Lh6/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls5/l;->e:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->c()V

    iget-object v0, p0, Ls5/l;->d:Ls5/l$e;

    invoke-virtual {v0, p1}, Ls5/l$e;->j(Lh6/h;)V

    iget-object p1, p0, Ls5/l;->d:Ls5/l$e;

    invoke-virtual {p1}, Ls5/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ls5/l;->g()V

    iget-boolean p1, p0, Ls5/l;->v:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls5/l;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ls5/l;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Ls5/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Ls5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ls5/l;->z:Ls5/h;

    invoke-virtual {p1}, Ls5/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/l;->j:Lv5/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ls5/l;->j()Lv5/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lv5/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
