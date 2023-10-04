.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/m;"
    }
.end annotation


# static fields
.field private static final o:Lh6/g;

.field private static final p:Lh6/g;

.field private static final q:Lh6/g;


# instance fields
.field protected final d:Lcom/bumptech/glide/b;

.field protected final e:Landroid/content/Context;

.field final f:Lcom/bumptech/glide/manager/l;

.field private final g:Lcom/bumptech/glide/manager/s;

.field private final h:Lcom/bumptech/glide/manager/r;

.field private final i:Lcom/bumptech/glide/manager/v;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/bumptech/glide/manager/c;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh6/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lh6/g;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh6/g;->t0(Ljava/lang/Class;)Lh6/g;

    move-result-object v0

    invoke-virtual {v0}, Lh6/a;->R()Lh6/a;

    move-result-object v0

    check-cast v0, Lh6/g;

    sput-object v0, Lcom/bumptech/glide/l;->o:Lh6/g;

    const-class v0, Ld6/c;

    invoke-static {v0}, Lh6/g;->t0(Ljava/lang/Class;)Lh6/g;

    move-result-object v0

    invoke-virtual {v0}, Lh6/a;->R()Lh6/a;

    move-result-object v0

    check-cast v0, Lh6/g;

    sput-object v0, Lcom/bumptech/glide/l;->p:Lh6/g;

    sget-object v0, Ls5/j;->c:Ls5/j;

    invoke-static {v0}, Lh6/g;->v0(Ls5/j;)Lh6/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lh6/a;->c0(Lcom/bumptech/glide/g;)Lh6/a;

    move-result-object v0

    check-cast v0, Lh6/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh6/a;->l0(Z)Lh6/a;

    move-result-object v0

    check-cast v0, Lh6/g;

    sput-object v0, Lcom/bumptech/glide/l;->q:Lh6/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lcom/bumptech/glide/manager/s;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/s;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/s;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/s;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/v;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/v;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/v;

    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/l;

    iput-object p3, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/manager/r;

    iput-object p4, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/s;

    iput-object p6, p0, Lcom/bumptech/glide/l;->e:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/l$b;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/s;)V

    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/manager/c;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/l;)V

    invoke-static {}, Lk6/l;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lk6/l;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->d()Lh6/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->n(Lh6/g;)V

    return-void
.end method

.method private q(Lcom/bumptech/glide/request/target/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/i<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->p(Lcom/bumptech/glide/request/target/i;)Z

    move-result v0

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/i;->getRequest()Lh6/d;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lcom/bumptech/glide/request/target/i;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/i;->setRequest(Lh6/d;)V

    invoke-interface {v1}, Lh6/d;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/k<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/l;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->o:Lh6/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->v0(Lh6/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/bumptech/glide/request/target/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->q(Lcom/bumptech/glide/request/target/i;)V

    return-void
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/l;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized f()Lh6/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:Lh6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->O0(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/manager/r;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/r;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized n(Lh6/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lh6/a;->f()Lh6/a;

    move-result-object p1

    check-cast p1, Lh6/g;

    invoke-virtual {p1}, Lh6/a;->c()Lh6/a;

    move-result-object p1

    check-cast p1, Lh6/g;

    iput-object p1, p0, Lcom/bumptech/glide/l;->m:Lh6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized o(Lcom/bumptech/glide/request/target/i;Lh6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/i<",
            "*>;",
            "Lh6/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/v;->c(Lcom/bumptech/glide/request/target/i;)V

    iget-object p1, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/s;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/s;->g(Lh6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/i;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->d(Lcom/bumptech/glide/request/target/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/l;

    iget-object v1, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lk6/l;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/l;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->k()V

    :cond_0
    return-void
.end method

.method declared-synchronized p(Lcom/bumptech/glide/request/target/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/i;->getRequest()Lh6/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/s;->a(Lh6/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/v;->d(Lcom/bumptech/glide/request/target/i;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/i;->setRequest(Lh6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
