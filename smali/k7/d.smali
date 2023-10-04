.class public Lk7/d;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# instance fields
.field private final a:Lm7/a;

.field private b:Li7/a;

.field private c:J

.field private d:J

.field private e:Ljava/io/InputStream;

.field private f:Ll7/a;

.field private g:Lj7/b;

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lm7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->a:Lm7/a;

    return-void
.end method

.method private a(Lh7/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget v0, p0, Lk7/d;->i:I

    const/16 v1, 0x1a0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lk7/d;->h(Lh7/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lk7/d;->j()V

    :cond_2
    invoke-direct {p0}, Lk7/d;->f()V

    iget-object p1, p0, Lk7/d;->a:Lm7/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lm7/a;->A(J)V

    iget-object p1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {p1, v0, v1}, Lm7/a;->I(J)V

    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object p1

    invoke-virtual {p1}, Lk7/a;->c()Lj7/b;

    move-result-object p1

    iput-object p1, p0, Lk7/d;->g:Lj7/b;

    iget-object v0, p0, Lk7/d;->a:Lm7/a;

    invoke-interface {p1, v0}, Lj7/b;->y0(Lm7/a;)V

    iget-object p1, p0, Lk7/d;->g:Lj7/b;

    iget-object v0, p0, Lk7/d;->a:Lm7/a;

    invoke-static {p1, v0}, Ln7/a;->c(Lj7/b;Lm7/a;)Lj7/b;

    move-result-object p1

    iput-object p1, p0, Lk7/d;->g:Lj7/b;

    invoke-interface {p1}, Lj7/b;->E0()I

    move-result p1

    iput p1, p0, Lk7/d;->i:I

    const/4 p1, 0x1

    return p1
.end method

.method private b(Ll7/a;)V
    .locals 1

    iget-object v0, p0, Lk7/d;->g:Lj7/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lj7/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lk7/d;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-direct {p0, p1}, Lk7/d;->n(Ll7/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-interface {p1}, Ll7/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    throw v0

    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, Ll7/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method

.method private c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p1

    :catch_2
    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static d(Lm7/a;)Lk7/d;
    .locals 1

    new-instance v0, Lk7/d;

    invoke-direct {v0, p0}, Lk7/d;-><init>(Lm7/a;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lh7/d;->m(I)V

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/d;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lk7/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh7/d;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/d;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh7/d;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh7/d;->j(J)V

    iget-wide v1, p0, Lk7/d;->h:J

    invoke-virtual {v0, v1, v2}, Lh7/d;->o(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh7/d;->n(J)V

    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object v1

    invoke-virtual {v1}, Lk7/a;->b()Lh7/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lh7/c;->a(Lh7/d;)V

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lk7/d;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private g()Lh7/d;
    .locals 2

    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object v0

    invoke-virtual {v0}, Lk7/a;->b()Lh7/c;

    move-result-object v0

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->n()I

    move-result v1

    invoke-interface {v0, v1}, Lh7/c;->d(I)Lh7/d;

    move-result-object v0

    return-object v0
.end method

.method private h(Lh7/d;)Z
    .locals 1

    iget-object v0, p0, Lk7/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh7/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh7/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk7/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lk7/d;->i:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object v0

    invoke-virtual {v0}, Lk7/a;->b()Lh7/c;

    move-result-object v0

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->n()I

    move-result v1

    invoke-interface {v0, v1}, Lh7/c;->remove(I)V

    return-void
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v0}, Lm7/a;->w()Lf7/l;

    move-result-object v0

    sget-object v1, Lf7/l;->h:Lf7/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk7/d;->b:Li7/a;

    if-eqz v0, :cond_0

    new-instance v1, Lf7/j;

    iget-object v2, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v2}, Lm7/a;->o()J

    move-result-wide v2

    iget-wide v4, p0, Lk7/d;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, Lf7/j;-><init>(JJ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget v0, p0, Lk7/d;->i:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk7/d;->k:Z

    return-void
.end method

.method private n(Ll7/a;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ll7/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lk7/d;->k:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object p1

    invoke-virtual {p1}, Lk7/a;->b()Lh7/c;

    move-result-object v0

    iget-object p1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {p1}, Lm7/a;->n()I

    move-result v1

    iget-object p1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {p1}, Lm7/a;->o()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lh7/c;->b(IJJ)V

    :cond_0
    return-void
.end method

.method private o(Ll7/a;)V
    .locals 11

    iget-object v0, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v0}, Lm7/a;->o()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lk7/d;->d:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lk7/d;->c:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x10000

    cmp-long v10, v4, v8

    if-lez v10, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    invoke-direct {p0, p1}, Lk7/d;->n(Ll7/a;)V

    iput-wide v0, p0, Lk7/d;->d:J

    iput-wide v2, p0, Lk7/d;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method k()Lf7/k;
    .locals 12

    new-instance v0, Lf7/k;

    invoke-direct {v0}, Lf7/k;-><init>()V

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->w()Lf7/l;

    move-result-object v1

    sget-object v2, Lf7/l;->h:Lf7/l;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lf7/k;->e(Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->w()Lf7/l;

    move-result-object v1

    sget-object v4, Lf7/l;->f:Lf7/l;

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v3}, Lf7/k;->g(Z)V

    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->r()Lf7/e;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Li7/a;

    iget-object v5, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5}, Lm7/a;->r()Lf7/e;

    move-result-object v5

    invoke-direct {v1, v5}, Li7/a;-><init>(Lf7/e;)V

    iput-object v1, p0, Lk7/d;->b:Li7/a;

    :cond_2
    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5}, Lm7/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk7/d;->l:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lk7/d;->l:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lk7/d;->g()Lh7/d;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5}, Lh7/d;->g()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lm7/a;->I(J)V

    iget-object v9, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5}, Lh7/d;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lm7/a;->A(J)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lk7/d;->j()V

    iget-object v5, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5, v7, v8}, Lm7/a;->A(J)V

    iget-object v5, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5, v7, v8}, Lm7/a;->I(J)V

    move-object v5, v6

    :cond_4
    :goto_0
    invoke-static {}, Lk7/a;->d()Lk7/a;

    move-result-object v9

    invoke-virtual {v9}, Lk7/a;->c()Lj7/b;

    move-result-object v9

    iput-object v9, p0, Lk7/d;->g:Lj7/b;

    iget-object v10, p0, Lk7/d;->a:Lm7/a;

    invoke-interface {v9, v10}, Lj7/b;->y0(Lm7/a;)V

    iget-object v9, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v9}, Lm7/a;->w()Lf7/l;

    move-result-object v9

    if-ne v9, v2, :cond_5

    invoke-virtual {v0, v3}, Lf7/k;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lk7/d;->f:Ll7/a;

    invoke-direct {p0, v1}, Lk7/d;->b(Ll7/a;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object v9, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v9}, Lm7/a;->w()Lf7/l;

    move-result-object v9

    if-ne v9, v4, :cond_6

    invoke-virtual {v0, v3}, Lf7/k;->g(Z)V

    goto :goto_1

    :cond_6
    iget-object v9, p0, Lk7/d;->g:Lj7/b;

    iget-object v10, p0, Lk7/d;->a:Lm7/a;

    invoke-static {v9, v10}, Ln7/a;->c(Lj7/b;Lm7/a;)Lj7/b;

    move-result-object v9

    iput-object v9, p0, Lk7/d;->g:Lj7/b;

    invoke-interface {v9}, Lj7/b;->E0()I

    move-result v9

    iput v9, p0, Lk7/d;->i:I

    iget-object v9, p0, Lk7/d;->g:Lj7/b;

    const-string v10, "ETag"

    invoke-interface {v9, v10}, Lj7/b;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lk7/d;->j:Ljava/lang/String;

    invoke-direct {p0, v5}, Lk7/d;->a(Lh7/d;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v5

    :goto_2
    invoke-direct {p0}, Lk7/d;->i()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v1, Lf7/a;

    invoke-direct {v1}, Lf7/a;-><init>()V

    invoke-virtual {v1, v3}, Lf7/a;->k(Z)V

    iget-object v2, p0, Lk7/d;->g:Lj7/b;

    invoke-interface {v2}, Lj7/b;->r()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Lk7/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7/a;->l(Ljava/lang/String;)V

    iget-object v2, p0, Lk7/d;->g:Lj7/b;

    invoke-interface {v2}, Lj7/b;->u0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7/a;->i(Ljava/util/Map;)V

    iget v2, p0, Lk7/d;->i:I

    invoke-virtual {v1, v2}, Lf7/a;->j(I)V

    invoke-virtual {v0, v1}, Lf7/k;->f(Lf7/a;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lk7/d;->m()V

    iget-object v5, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5}, Lm7/a;->x()J

    move-result-wide v9

    iput-wide v9, p0, Lk7/d;->h:J

    iget-boolean v5, p0, Lk7/d;->k:Z

    if-nez v5, :cond_9

    invoke-direct {p0}, Lk7/d;->f()V

    :cond_9
    iget-wide v9, p0, Lk7/d;->h:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_a

    iget-object v5, p0, Lk7/d;->g:Lj7/b;

    invoke-interface {v5}, Lj7/b;->q1()J

    move-result-wide v9

    iput-wide v9, p0, Lk7/d;->h:J

    iget-object v5, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5, v9, v10}, Lm7/a;->I(J)V

    :cond_a
    iget-boolean v5, p0, Lk7/d;->k:Z

    if-eqz v5, :cond_b

    if-nez v6, :cond_b

    invoke-direct {p0}, Lk7/d;->e()V

    :cond_b
    iget-object v5, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5}, Lm7/a;->w()Lf7/l;

    move-result-object v5

    if-ne v5, v2, :cond_c

    invoke-virtual {v0, v3}, Lf7/k;->e(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v5, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5}, Lm7/a;->w()Lf7/l;

    move-result-object v5

    if-ne v5, v4, :cond_d

    invoke-virtual {v0, v3}, Lf7/k;->g(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v5, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v5}, Lm7/a;->g()V

    iget-object v5, p0, Lk7/d;->g:Lj7/b;

    invoke-interface {v5}, Lj7/b;->w0()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lk7/d;->e:Ljava/io/InputStream;

    const/16 v5, 0x1000

    new-array v6, v5, [B

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_f
    :goto_3
    invoke-static {v1}, Ll7/b;->c(Ljava/io/File;)Ll7/a;

    move-result-object v1

    iput-object v1, p0, Lk7/d;->f:Ll7/a;

    iget-boolean v1, p0, Lk7/d;->k:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->o()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-eqz v1, :cond_10

    iget-object v1, p0, Lk7/d;->f:Ll7/a;

    iget-object v7, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v7}, Lm7/a;->o()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Ll7/a;->b(J)V

    :cond_10
    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->w()Lf7/l;

    move-result-object v1

    if-ne v1, v2, :cond_11

    invoke-virtual {v0, v3}, Lf7/k;->e(Z)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->w()Lf7/l;

    move-result-object v1

    if-ne v1, v4, :cond_12

    invoke-virtual {v0, v3}, Lf7/k;->g(Z)V

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, Lk7/d;->e:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_13

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v2}, Lm7/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk7/d;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Ln7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lf7/k;->h(Z)V

    iget-boolean v1, p0, Lk7/d;->k:Z

    if-eqz v1, :cond_16

    invoke-direct {p0}, Lk7/d;->j()V

    goto :goto_5

    :cond_13
    iget-object v4, p0, Lk7/d;->f:Ll7/a;

    invoke-interface {v4, v6, v2, v1}, Ll7/a;->write([BII)V

    iget-object v2, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v2}, Lm7/a;->o()J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lm7/a;->A(J)V

    invoke-direct {p0}, Lk7/d;->l()V

    iget-object v1, p0, Lk7/d;->f:Ll7/a;

    invoke-direct {p0, v1}, Lk7/d;->o(Ll7/a;)V

    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->w()Lf7/l;

    move-result-object v1

    sget-object v2, Lf7/l;->h:Lf7/l;

    if-ne v1, v2, :cond_14

    invoke-virtual {v0, v3}, Lf7/k;->e(Z)V

    goto/16 :goto_1

    :cond_14
    iget-object v1, p0, Lk7/d;->a:Lm7/a;

    invoke-virtual {v1}, Lm7/a;->w()Lf7/l;

    move-result-object v1

    sget-object v2, Lf7/l;->f:Lf7/l;

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lk7/d;->f:Ll7/a;

    invoke-direct {p0, v1}, Lk7/d;->n(Ll7/a;)V

    invoke-virtual {v0, v3}, Lf7/k;->g(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_2
    iget-boolean v2, p0, Lk7/d;->k:Z

    if-nez v2, :cond_15

    invoke-direct {p0}, Lk7/d;->f()V

    :cond_15
    new-instance v2, Lf7/a;

    invoke-direct {v2}, Lf7/a;-><init>()V

    invoke-virtual {v2, v3}, Lf7/a;->g(Z)V

    invoke-virtual {v2, v1}, Lf7/a;->h(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lf7/k;->f(Lf7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    :goto_5
    iget-object v1, p0, Lk7/d;->f:Ll7/a;

    invoke-direct {p0, v1}, Lk7/d;->b(Ll7/a;)V

    return-object v0

    :goto_6
    iget-object v1, p0, Lk7/d;->f:Ll7/a;

    invoke-direct {p0, v1}, Lk7/d;->b(Ll7/a;)V

    throw v0
.end method
