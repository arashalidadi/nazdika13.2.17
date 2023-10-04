.class public Le9/b;
.super Ljava/lang/Object;
.source "FrescoFrameCache.java"

# interfaces
.implements Ld9/b;


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp9/c;

.field private final b:Z

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La8/a<",
            "Lz9/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le9/b;

    sput-object v0, Le9/b;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lp9/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/b;->a:Lp9/c;

    iput-boolean p2, p0, Le9/b;->b:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le9/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method static g(La8/a;)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lz9/c;",
            ">;)",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, La8/a;->B(La8/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lz9/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La8/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz9/d;->h()La8/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, La8/a;->i(La8/a;)V

    return-object v0

    :cond_0
    invoke-static {p0}, La8/a;->i(La8/a;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0}, La8/a;->i(La8/a;)V

    throw v0
.end method

.method private static h(La8/a;)La8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "La8/a<",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz9/d;

    sget-object v1, Lz9/i;->d:Lz9/j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lz9/d;-><init>(La8/a;Lz9/j;I)V

    invoke-static {v0}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized i(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le9/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le9/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-static {v0}, La8/a;->i(La8/a;)V

    sget-object v0, Le9/b;->e:Ljava/lang/Class;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Le9/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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


# virtual methods
.method public declared-synchronized a(III)La8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Le9/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Le9/b;->a:Lp9/c;

    invoke-virtual {p1}, Lp9/c;->d()La8/a;

    move-result-object p1

    invoke-static {p1}, Le9/b;->g(La8/a;)La8/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ILa8/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Le9/b;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2}, Le9/b;->h(La8/a;)La8/a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    :try_start_2
    iget-object p3, p0, Le9/b;->d:La8/a;

    invoke-static {p3}, La8/a;->i(La8/a;)V

    iget-object p3, p0, Le9/b;->a:Lp9/c;

    invoke-virtual {p3, p1, p2}, Lp9/c;->a(ILa8/a;)La8/a;

    move-result-object p1

    iput-object p1, p0, Le9/b;->d:La8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, La8/a;->i(La8/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, La8/a;->i(La8/a;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le9/b;->a:Lp9/c;

    invoke-virtual {v0, p1}, Lp9/c;->b(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le9/b;->d:La8/a;

    invoke-static {v0}, La8/a;->i(La8/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le9/b;->d:La8/a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le9/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le9/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/a;

    invoke-static {v1}, La8/a;->i(La8/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le9/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le9/b;->a:Lp9/c;

    invoke-virtual {v0, p1}, Lp9/c;->c(I)La8/a;

    move-result-object p1

    invoke-static {p1}, Le9/b;->g(La8/a;)La8/a;

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

.method public declared-synchronized e(ILa8/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2}, Le9/b;->h(La8/a;)La8/a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_0

    :try_start_2
    invoke-static {p2}, La8/a;->i(La8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-object p3, p0, Le9/b;->a:Lp9/c;

    invoke-virtual {p3, p1, p2}, Lp9/c;->a(ILa8/a;)La8/a;

    move-result-object p3

    invoke-static {p3}, La8/a;->B(La8/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le9/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/a;

    invoke-static {v0}, La8/a;->i(La8/a;)V

    iget-object v0, p0, Le9/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p3, Le9/b;->e:Ljava/lang/Class;

    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Le9/b;->c:Landroid/util/SparseArray;

    invoke-static {p3, v0, p1, v1}, Lx7/a;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-static {p2}, La8/a;->i(La8/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    :try_start_5
    invoke-static {p2}, La8/a;->i(La8/a;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(I)La8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Le9/b;->d:La8/a;

    invoke-static {p1}, La8/a;->f(La8/a;)La8/a;

    move-result-object p1

    invoke-static {p1}, Le9/b;->g(La8/a;)La8/a;

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
