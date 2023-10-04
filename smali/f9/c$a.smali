.class Lf9/c$a;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final d:Ld9/b;

.field private final e:Lc9/a;

.field private final f:I

.field private final g:I

.field final synthetic h:Lf9/c;


# direct methods
.method public constructor <init>(Lf9/c;Lc9/a;Ld9/b;II)V
    .locals 0

    iput-object p1, p0, Lf9/c$a;->h:Lf9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf9/c$a;->e:Lc9/a;

    iput-object p3, p0, Lf9/c$a;->d:Ld9/b;

    iput p4, p0, Lf9/c$a;->f:I

    iput p5, p0, Lf9/c$a;->g:I

    return-void
.end method

.method private a(II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    if-eq p2, v2, :cond_0

    invoke-static {v3}, La8/a;->i(La8/a;)V

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {v2}, Lf9/c;->e(Lf9/c;)Lr9/d;

    move-result-object v2

    iget-object v4, p0, Lf9/c$a;->e:Lc9/a;

    invoke-interface {v4}, Lc9/a;->e()I

    move-result v4

    iget-object v5, p0, Lf9/c$a;->e:Lc9/a;

    invoke-interface {v5}, Lc9/a;->c()I

    move-result v5

    iget-object v6, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {v6}, Lf9/c;->d(Lf9/c;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lr9/d;->a(IILandroid/graphics/Bitmap$Config;)La8/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    const/4 v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lf9/c;->b()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "Failed to create frame bitmap"

    invoke-static {p2, v1, p1}, Lx7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, La8/a;->i(La8/a;)V

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lf9/c$a;->d:Ld9/b;

    iget-object v4, p0, Lf9/c$a;->e:Lc9/a;

    invoke-interface {v4}, Lc9/a;->e()I

    move-result v4

    iget-object v5, p0, Lf9/c$a;->e:Lc9/a;

    invoke-interface {v5}, Lc9/a;->c()I

    move-result v5

    invoke-interface {v0, p1, v4, v5}, Ld9/b;->a(III)La8/a;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-direct {p0, p1, v3, p2}, Lf9/c$a;->b(ILa8/a;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, La8/a;->i(La8/a;)V

    if-nez p2, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2}, Lf9/c$a;->a(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    invoke-static {v3}, La8/a;->i(La8/a;)V

    throw p1
.end method

.method private b(ILa8/a;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p2}, La8/a;->B(La8/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {v0}, Lf9/c;->f(Lf9/c;)Ld9/c;

    move-result-object v0

    invoke-virtual {p2}, La8/a;->s()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Ld9/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lf9/c;->b()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Frame %d ready."

    iget v1, p0, Lf9/c$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {p1}, Lf9/c;->c(Lf9/c;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf9/c$a;->d:Ld9/b;

    iget v1, p0, Lf9/c$a;->f:I

    invoke-interface {v0, v1, p2, p3}, Ld9/b;->e(ILa8/a;I)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf9/c$a;->d:Ld9/b;

    iget v1, p0, Lf9/c$a;->f:I

    invoke-interface {v0, v1}, Ld9/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf9/c;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Lf9/c$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {v0}, Lf9/c;->c(Lf9/c;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {v1}, Lf9/c;->c(Lf9/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lf9/c$a;->g:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :try_start_2
    iget v0, p0, Lf9/c$a;->f:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf9/c$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf9/c;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Prepared frame frame %d."

    iget v2, p0, Lf9/c$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx7/a;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf9/c;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Could not prepare frame %d."

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lf9/c$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lx7/a;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object v0, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {v0}, Lf9/c;->c(Lf9/c;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {v1}, Lf9/c;->c(Lf9/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lf9/c$a;->g:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {v1}, Lf9/c;->c(Lf9/c;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lf9/c$a;->h:Lf9/c;

    invoke-static {v2}, Lf9/c;->c(Lf9/c;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lf9/c$a;->g:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
