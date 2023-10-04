.class public Lca/j;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lca/j$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Lca/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/j$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lca/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/j$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lca/j;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private b(Lca/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/j$b<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lca/j$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lca/j;->d(Lca/j$b;)V

    iget-object v0, p0, Lca/j;->a:Landroid/util/SparseArray;

    iget p1, p1, Lca/j$b;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method private c(Lca/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/j$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lca/j;->b:Lca/j$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lca/j;->d(Lca/j$b;)V

    iget-object v0, p0, Lca/j;->b:Lca/j$b;

    if-nez v0, :cond_1

    iput-object p1, p0, Lca/j;->b:Lca/j$b;

    iput-object p1, p0, Lca/j;->c:Lca/j$b;

    return-void

    :cond_1
    iput-object v0, p1, Lca/j$b;->d:Lca/j$b;

    iput-object p1, v0, Lca/j$b;->a:Lca/j$b;

    iput-object p1, p0, Lca/j;->b:Lca/j$b;

    return-void
.end method

.method private declared-synchronized d(Lca/j$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/j$b<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lca/j$b;->a:Lca/j$b;

    iget-object v1, p1, Lca/j$b;->d:Lca/j$b;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lca/j$b;->d:Lca/j$b;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lca/j$b;->a:Lca/j$b;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lca/j$b;->a:Lca/j$b;

    iput-object v2, p1, Lca/j$b;->d:Lca/j$b;

    iget-object v2, p0, Lca/j;->b:Lca/j$b;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lca/j;->b:Lca/j$b;

    :cond_2
    iget-object v1, p0, Lca/j;->c:Lca/j$b;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lca/j;->c:Lca/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lca/j$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lca/j;->c(Lca/j$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/j$b;

    if-nez v0, :cond_0

    new-instance v0, Lca/j$b;

    const/4 v2, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lca/j$b;-><init>(Lca/j$b;ILjava/util/LinkedList;Lca/j$b;Lca/j$a;)V

    iget-object v1, p0, Lca/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lca/j$b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lca/j;->c(Lca/j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/j;->c:Lca/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lca/j$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0}, Lca/j;->b(Lca/j$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
