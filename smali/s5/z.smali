.class Ls5/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Ls5/f;
.implements Ls5/f$a;


# instance fields
.field private final d:Ls5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ls5/f$a;

.field private volatile f:I

.field private volatile g:Ls5/c;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Lw5/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile j:Ls5/d;


# direct methods
.method constructor <init>(Ls5/g;Ls5/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/g<",
            "*>;",
            "Ls5/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/z;->d:Ls5/g;

    iput-object p2, p0, Ls5/z;->e:Ls5/f$a;

    return-void
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    invoke-static {}, Lk6/g;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v4, p1}, Ls5/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v6, v5}, Ls5/g;->q(Ljava/lang/Object;)Lq5/d;

    move-result-object v6

    new-instance v7, Ls5/e;

    iget-object v8, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v8}, Ls5/g;->k()Lq5/i;

    move-result-object v8

    invoke-direct {v7, v6, v5, v8}, Ls5/e;-><init>(Lq5/d;Ljava/lang/Object;Lq5/i;)V

    new-instance v5, Ls5/d;

    iget-object v8, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v8, v8, Lw5/o$a;->a:Lq5/f;

    iget-object v9, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v9}, Ls5/g;->p()Lq5/f;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Ls5/d;-><init>(Lq5/f;Lq5/f;)V

    iget-object v8, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v8}, Ls5/g;->d()Lu5/a;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Lu5/a;->b(Lq5/f;Lu5/a$b;)V

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, ", data: "

    if-eqz v7, :cond_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", encoder: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", duration: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lk6/g;->a(J)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v8, v5}, Lu5/a;->a(Lq5/f;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-object v5, p0, Ls5/z;->j:Ls5/d;

    new-instance p1, Ls5/c;

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v0, v0, Lw5/o$a;->a:Lq5/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ls5/z;->d:Ls5/g;

    invoke-direct {p1, v0, v1, p0}, Ls5/c;-><init>(Ljava/util/List;Ls5/g;Ls5/f$a;)V

    iput-object p1, p0, Ls5/z;->g:Ls5/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Ls5/z;->i:Lw5/o$a;

    iget-object p1, p1, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v2

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt to write: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls5/z;->j:Ls5/d;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Ls5/z;->e:Ls5/f$a;

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v5, v0, Lw5/o$a;->a:Lq5/f;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v7, v0, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v0, v0, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lq5/a;

    move-result-object v8

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v9, v0, Lw5/o$a;->a:Lq5/f;

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Ls5/f$a;->g(Lq5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq5/a;Lq5/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v0, v0, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_3
    throw p1
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Ls5/z;->f:I

    iget-object v1, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v1}, Ls5/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Lw5/o$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/o$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v0, v0, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v1}, Ls5/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v2, Ls5/z$a;

    invoke-direct {v2, p0, p1}, Ls5/z$a;-><init>(Ls5/z;Lw5/o$a;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Ls5/z;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/z;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls5/z;->h:Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0, v0}, Ls5/z;->c(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Ls5/z;->g:Ls5/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/z;->g:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Ls5/z;->g:Ls5/c;

    iput-object v1, p0, Ls5/z;->i:Lw5/o$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Ls5/z;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v1}, Ls5/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Ls5/z;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ls5/z;->f:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/o$a;

    iput-object v1, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v1, p0, Ls5/z;->i:Lw5/o$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v1}, Ls5/g;->e()Ls5/j;

    move-result-object v1

    iget-object v3, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v3, v3, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lq5/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls5/j;->c(Lq5/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ls5/z;->d:Ls5/g;

    iget-object v3, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v3, v3, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls5/g;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    invoke-direct {p0, v0}, Ls5/z;->i(Lw5/o$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method e(Lw5/o$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/o$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f(Lw5/o$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/o$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls5/z;->d:Ls5/g;

    invoke-virtual {v0}, Ls5/g;->e()Ls5/j;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lq5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/j;->c(Lq5/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Ls5/z;->h:Ljava/lang/Object;

    iget-object p1, p0, Ls5/z;->e:Ls5/f$a;

    invoke-interface {p1}, Ls5/f$a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls5/z;->e:Ls5/f$a;

    iget-object v1, p1, Lw5/o$a;->a:Lq5/f;

    iget-object v3, p1, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lq5/a;

    move-result-object v4

    iget-object v5, p0, Ls5/z;->j:Ls5/d;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Ls5/f$a;->g(Lq5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq5/a;Lq5/f;)V

    :goto_0
    return-void
.end method

.method public g(Lq5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq5/a;Lq5/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lq5/a;",
            "Lq5/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls5/z;->e:Ls5/f$a;

    iget-object p4, p0, Ls5/z;->i:Lw5/o$a;

    iget-object p4, p4, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lq5/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ls5/f$a;->g(Lq5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lq5/a;Lq5/f;)V

    return-void
.end method

.method h(Lw5/o$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/o$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls5/z;->e:Ls5/f$a;

    iget-object v1, p0, Ls5/z;->j:Ls5/d;

    iget-object p1, p1, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lq5/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Ls5/f$a;->j(Lq5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq5/a;)V

    return-void
.end method

.method public j(Lq5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lq5/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Ls5/z;->e:Ls5/f$a;

    iget-object v0, p0, Ls5/z;->i:Lw5/o$a;

    iget-object v0, v0, Lw5/o$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lq5/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ls5/f$a;->j(Lq5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lq5/a;)V

    return-void
.end method
