.class public final Law/a;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final d:Z

.field private final e:Lcw/b;

.field private final f:Ljava/util/zip/Deflater;

.field private final g:Lcw/f;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Law/a;->d:Z

    new-instance p1, Lcw/b;

    invoke-direct {p1}, Lcw/b;-><init>()V

    iput-object p1, p0, Law/a;->e:Lcw/b;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Law/a;->f:Ljava/util/zip/Deflater;

    new-instance v1, Lcw/f;

    invoke-direct {v1, p1, v0}, Lcw/f;-><init>(Lcw/w;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Law/a;->g:Lcw/f;

    return-void
.end method

.method private final b(Lcw/b;Lcw/e;)Z
    .locals 4

    invoke-virtual {p1}, Lcw/b;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lcw/e;->z()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lcw/b;->F(JLcw/e;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcw/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Law/a;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Law/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Law/a;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Law/a;->g:Lcw/f;

    invoke-virtual {p1}, Lcw/b;->size()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcw/f;->k0(Lcw/b;J)V

    iget-object v0, p0, Law/a;->g:Lcw/f;

    invoke-virtual {v0}, Lcw/f;->flush()V

    iget-object v0, p0, Law/a;->e:Lcw/b;

    invoke-static {}, Law/b;->a()Lcw/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Law/a;->b(Lcw/b;Lcw/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Law/a;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Law/a;->e:Lcw/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3}, Lcw/b;->L(Lcw/b;Lcw/b$a;ILjava/lang/Object;)Lcw/b$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcw/b$a;->c(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Law/a;->e:Lcw/b;

    invoke-virtual {v0, v5}, Lcw/b;->H0(I)Lcw/b;

    :goto_1
    iget-object v0, p0, Law/a;->e:Lcw/b;

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcw/b;->k0(Lcw/b;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Law/a;->g:Lcw/f;

    invoke-virtual {v0}, Lcw/f;->close()V

    return-void
.end method
