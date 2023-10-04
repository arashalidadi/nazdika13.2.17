.class public final Ltc/b;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lsc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/b$a;
    }
.end annotation


# instance fields
.field private final a:Ltc/a;

.field private final b:J

.field private final c:I

.field private final d:Z

.field private e:Lsc/m;

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Luc/w;


# direct methods
.method public constructor <init>(Ltc/a;J)V
    .locals 6

    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ltc/b;-><init>(Ltc/a;JIZ)V

    return-void
.end method

.method public constructor <init>(Ltc/a;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/a;

    iput-object p1, p0, Ltc/b;->a:Ltc/a;

    iput-wide p2, p0, Ltc/b;->b:J

    iput p4, p0, Ltc/b;->c:I

    iput-boolean p5, p0, Ltc/b;->d:Z

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltc/b;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-boolean v0, p0, Ltc/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltc/b;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Ltc/b;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Luc/i0;->k(Ljava/io/Closeable;)V

    iput-object v1, p0, Ltc/b;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Ltc/b;->f:Ljava/io/File;

    iput-object v1, p0, Ltc/b;->f:Ljava/io/File;

    iget-object v1, p0, Ltc/b;->a:Ltc/a;

    invoke-interface {v1, v0}, Ltc/a;->f(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ltc/b;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Luc/i0;->k(Ljava/io/Closeable;)V

    iput-object v1, p0, Ltc/b;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Ltc/b;->f:Ljava/io/File;

    iput-object v1, p0, Ltc/b;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltc/b;->e:Lsc/m;

    iget-wide v0, v0, Lsc/m;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ltc/b;->b:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ltc/b;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ltc/b;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    iget-object v2, p0, Ltc/b;->a:Ltc/a;

    iget-object v0, p0, Ltc/b;->e:Lsc/m;

    iget-object v3, v0, Lsc/m;->h:Ljava/lang/String;

    iget-wide v0, v0, Lsc/m;->e:J

    iget-wide v4, p0, Ltc/b;->j:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Ltc/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ltc/b;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ltc/b;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ltc/b;->h:Ljava/io/FileOutputStream;

    iget v1, p0, Ltc/b;->c:I

    if-lez v1, :cond_2

    iget-object v1, p0, Ltc/b;->k:Luc/w;

    if-nez v1, :cond_1

    new-instance v0, Luc/w;

    iget-object v1, p0, Ltc/b;->h:Ljava/io/FileOutputStream;

    iget v2, p0, Ltc/b;->c:I

    invoke-direct {v0, v1, v2}, Luc/w;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Ltc/b;->k:Luc/w;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Luc/w;->a(Ljava/io/OutputStream;)V

    :goto_1
    iget-object v0, p0, Ltc/b;->k:Luc/w;

    iput-object v0, p0, Ltc/b;->g:Ljava/io/OutputStream;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Ltc/b;->g:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltc/b;->i:J

    return-void
.end method


# virtual methods
.method public a(Lsc/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/b$a;
        }
    .end annotation

    iget-wide v0, p1, Lsc/m;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lsc/m;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ltc/b;->e:Lsc/m;

    return-void

    :cond_0
    iput-object p1, p0, Ltc/b;->e:Lsc/m;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltc/b;->j:J

    :try_start_0
    invoke-direct {p0}, Ltc/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ltc/b$a;

    invoke-direct {v0, p1}, Ltc/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/b$a;
        }
    .end annotation

    iget-object v0, p0, Ltc/b;->e:Lsc/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Ltc/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ltc/b$a;

    invoke-direct {v1, v0}, Ltc/b$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltc/b$a;
        }
    .end annotation

    iget-object v0, p0, Ltc/b;->e:Lsc/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    :try_start_0
    iget-wide v1, p0, Ltc/b;->i:J

    iget-wide v3, p0, Ltc/b;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0}, Ltc/b;->b()V

    invoke-direct {p0}, Ltc/b;->c()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    iget-wide v3, p0, Ltc/b;->b:J

    iget-wide v5, p0, Ltc/b;->i:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Ltc/b;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    iget-wide v3, p0, Ltc/b;->i:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Ltc/b;->i:J

    iget-wide v3, p0, Ltc/b;->j:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ltc/b;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ltc/b$a;

    invoke-direct {p2, p1}, Ltc/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
