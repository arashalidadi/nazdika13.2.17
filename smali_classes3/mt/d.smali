.class public abstract Lmt/d;
.super Ljava/lang/Object;
.source "TusExecutor.java"


# instance fields
.field private a:[I

.field protected b:I

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmt/d;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmt/d;->c:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x7d0
        0xbb8
    .end array-data
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmt/b;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmt/b;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lmt/d;->b:I

    :goto_0
    iget v0, p0, Lmt/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmt/d;->b:I

    iget-boolean v0, p0, Lmt/d;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lmt/d;->c:Z

    iput v2, p0, Lmt/d;->b:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmt/d;->a()V
    :try_end_0
    .catch Lmt/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmt/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lmt/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmt/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    :try_start_1
    iget-object v0, p0, Lmt/d;->a:[I

    iget v1, p0, Lmt/d;->b:I

    aget v0, v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    return v2

    :cond_2
    throw v0

    :cond_3
    throw v0
.end method

.method protected abstract c()Z
.end method

.method protected d()Z
    .locals 2

    invoke-static {}, Lhn/y;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmt/d;->b:I

    iget-object v1, p0, Lmt/d;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmt/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

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
