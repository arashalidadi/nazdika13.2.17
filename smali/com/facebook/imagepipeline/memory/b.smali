.class public abstract Lcom/facebook/imagepipeline/memory/b;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lz7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/b$c;,
        Lcom/facebook/imagepipeline/memory/b$b;,
        Lcom/facebook/imagepipeline/memory/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz7/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lz7/c;

.field final c:Lca/z;

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f:Z

.field final g:Lcom/facebook/imagepipeline/memory/b$a;

.field final h:Lcom/facebook/imagepipeline/memory/b$a;

.field private final i:Lca/a0;

.field private j:Z


# direct methods
.method public constructor <init>(Lz7/c;Lca/z;Lca/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->b:Lz7/c;

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/z;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    invoke-static {p3}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/a0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    iget-boolean p1, p1, Lca/z;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/b;->r()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->v(Landroid/util/SparseIntArray;)V

    :goto_0
    invoke-static {}, Lw7/m;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->e:Ljava/util/Set;

    new-instance p1, Lcom/facebook/imagepipeline/memory/b$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/b$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    new-instance p1, Lcom/facebook/imagepipeline/memory/b$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/b$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    return-void
.end method

.method public constructor <init>(Lz7/c;Lca/z;Lca/a0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/b;-><init>(Lz7/c;Lca/z;Lca/a0;)V

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/b;->j:Z

    return-void
.end method

.method private declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lw7/k;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j(Landroid/util/SparseIntArray;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    new-instance v5, Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/b;->p(I)I

    move-result v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget-boolean v7, v7, Lca/z;->f:Z

    invoke-direct {v5, v6, v3, v0, v7}, Lcom/facebook/imagepipeline/memory/c;-><init>(IIIZ)V

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized m(I)Lcom/facebook/imagepipeline/memory/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/c<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget-object v0, v0, Lca/z;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/b;->j(Landroid/util/SparseIntArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/b;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized v(Landroid/util/SparseIntArray;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget-object v0, v0, Lca/z;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    new-instance v7, Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/b;->p(I)I

    move-result v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget-boolean v9, v9, Lca/z;->f:Z

    invoke-direct {v7, v8, v4, v5, v9}, Lcom/facebook/imagepipeline/memory/c;-><init>(IIIZ)V

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/b;->f:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/b;->f:Z
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

.method private w()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lx7/a;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/b;->p(I)I

    move-result v1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/b;->m(I)Lcom/facebook/imagepipeline/memory/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lx7/a;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    invoke-interface {p1, v1}, Lca/a0;->e(I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/c;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/b;->t()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->u(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/c;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/b$a;->b(I)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/b$a;->a(I)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    invoke-interface {v2, v1}, Lca/a0;->g(I)V

    invoke-static {v4}, Lx7/a;->m(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/c;->b()V

    :cond_3
    invoke-static {v4}, Lx7/a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/b$a;->a(I)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    invoke-interface {p1, v1}, Lca/a0;->e(I)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/b;->w()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract g(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/b;->i()V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->n(I)I

    move-result p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->l(I)Lcom/facebook/imagepipeline/memory/c;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/b;->q(Lcom/facebook/imagepipeline/memory/c;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->e:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lw7/k;->i(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/b;->o(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->p(I)I

    move-result v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/b$a;->b(I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/b$a;->a(I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    invoke-interface {v3, v0}, Lca/a0;->b(I)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/b;->w()V

    invoke-static {v1}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->p(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/b;->h(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/b$a;->b(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/c;->e()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->g(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/b$a;->a(I)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->l(I)Lcom/facebook/imagepipeline/memory/c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/c;->b()V

    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0}, Lw7/p;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    monitor-enter p0

    :try_start_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lw7/k;->i(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/b;->z()V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    invoke-interface {v3, v2}, Lca/a0;->a(I)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/b;->w()V

    invoke-static {v1}, Lx7/a;->m(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_5
    :try_start_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/b$c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget v0, v0, Lca/z;->a:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/b$c;-><init>(IIII)V

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method declared-synchronized h(I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget v2, v0, Lca/z;->a:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    sub-int v4, v2, v3

    const/4 v5, 0x0

    if-le p1, v4, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    invoke-interface {p1}, Lca/a0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v5

    :cond_1
    :try_start_2
    iget v0, v0, Lca/z;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v0, v3

    if-le p1, v3, :cond_2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/b;->y(I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_3

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    invoke-interface {p1}, Lca/a0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract k(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method declared-synchronized l(I)Lcom/facebook/imagepipeline/memory/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/c<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/c;

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/b;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->x(I)Lcom/facebook/imagepipeline/memory/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract n(I)I
.end method

.method protected abstract o(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method protected abstract p(I)I
.end method

.method protected declared-synchronized q(Lcom/facebook/imagepipeline/memory/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/c<",
            "TV;>;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/c;->c()Ljava/lang/Object;

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

.method protected s()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->b:Lz7/c;

    invoke-interface {v0, p0}, Lz7/c;->a(Lz7/b;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    invoke-interface {v0, p0}, Lca/a0;->c(Lcom/facebook/imagepipeline/memory/b;)V

    return-void
.end method

.method declared-synchronized t()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget v1, v1, Lca/z;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->i:Lca/a0;

    invoke-interface {v1}, Lca/a0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected u(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method x(I)Lcom/facebook/imagepipeline/memory/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->p(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget-boolean v1, v1, Lca/z;->f:Z

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/c;-><init>(IIIZ)V

    return-object v0
.end method

.method declared-synchronized y(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, Lx7/a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v6, v6, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lx7/a;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/b;->w()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/c;

    :goto_1
    if-lez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/c;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/b;->k(Ljava/lang/Object;)V

    iget v4, v3, Lcom/facebook/imagepipeline/memory/c;->a:I

    sub-int/2addr v0, v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/memory/b$a;->a(I)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/b;->w()V

    invoke-static {v1}, Lx7/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->a:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/b;->g:Lcom/facebook/imagepipeline/memory/b$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/b;->h:Lcom/facebook/imagepipeline/memory/b$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:Lca/z;

    iget v0, v0, Lca/z;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/b;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
