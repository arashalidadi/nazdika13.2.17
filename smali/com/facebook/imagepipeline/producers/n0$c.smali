.class Lcom/facebook/imagepipeline/producers/n0$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lz9/e;",
        "Lz9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ls9/e;

.field private final d:Lq7/d;

.field private final e:Lz7/h;

.field private final f:Lz7/a;

.field private final g:Lz9/e;

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/l;Ls9/e;Lq7/d;Lz7/h;Lz7/a;Lz9/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lz9/e;",
            ">;",
            "Ls9/e;",
            "Lq7/d;",
            "Lz7/h;",
            "Lz7/a;",
            "Lz9/e;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Ls9/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lq7/d;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n0$c;->e:Lz7/h;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/n0$c;->f:Lz7/a;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/n0$c;->g:Lz9/e;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/n0$c;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Ls9/e;Lq7/d;Lz7/h;Lz7/a;Lz9/e;ZLcom/facebook/imagepipeline/producers/n0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/n0$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Ls9/e;Lq7/d;Lz7/h;Lz7/a;Lz9/e;Z)V

    return-void
.end method

.method private q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->f:Lz7/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lz7/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->f:Lz7/a;

    invoke-interface {p2, v0}, Lz7/e;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->f:Lz7/a;

    invoke-interface {p1, v0}, Lz7/e;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    const/4 p3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x0

    const-string v0, "Failed to read %d bytes - finished %d short"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Lz9/e;Lz9/e;)Lz7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lz9/e;->g()Lt9/a;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/a;

    iget v0, v0, Lt9/a;->a:I

    invoke-virtual {p2}, Lz9/e;->B()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->e:Lz7/h;

    invoke-interface {v2, v1}, Lz7/h;->e(I)Lz7/j;

    move-result-object v1

    invoke-virtual {p1}, Lz9/e;->u()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/n0$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, Lz9/e;->u()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lz9/e;->B()I

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/n0$c;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method private t(Lz7/j;)V
    .locals 4

    invoke-virtual {p1}, Lz7/j;->a()Lz7/g;

    move-result-object p1

    invoke-static {p1}, La8/a;->C(Ljava/io/Closeable;)La8/a;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lz9/e;

    invoke-direct {v1, p1}, Lz9/e;-><init>(La8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lz9/e;->S()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lz9/e;->c(Lz9/e;)V

    invoke-static {p1}, La8/a;->i(La8/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, Lz9/e;->c(Lz9/e;)V

    invoke-static {p1}, La8/a;->i(La8/a;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lz9/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0$c;->s(Lz9/e;I)V

    return-void
.end method

.method public s(Lz9/e;I)V
    .locals 2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->g:Lz9/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz9/e;->g()Lt9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->g:Lz9/e;

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/n0$c;->r(Lz9/e;Lz9/e;)Lz7/j;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n0$c;->t(Lz7/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lz9/e;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->g:Lz9/e;

    invoke-virtual {p1}, Lz9/e;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    invoke-static {v0, v1, p2}, Lx7/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/l;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Ls9/e;

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lq7/d;

    invoke-virtual {p1, p2}, Ls9/e;->o(Lq7/d;)Lt4/f;

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lz9/e;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->g:Lz9/e;

    invoke-virtual {p1}, Lz9/e;->close()V

    throw p2

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz9/e;->r()Lm9/c;

    move-result-object v0

    sget-object v1, Lm9/c;->c:Lm9/c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Ls9/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lq7/d;

    invoke-virtual {v0, v1, p1}, Ls9/e;->m(Lq7/d;Lz9/e;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->p()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->d(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
