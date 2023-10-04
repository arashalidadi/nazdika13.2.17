.class public Lm9/d;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static d:Lm9/d;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm9/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lm9/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm9/a;

    invoke-direct {v0}, Lm9/a;-><init>()V

    iput-object v0, p0, Lm9/d;->c:Lm9/a;

    invoke-direct {p0}, Lm9/d;->f()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lm9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lm9/d;->d()Lm9/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm9/d;->a(Ljava/io/InputStream;)Lm9/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lm9/c;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lm9/d;->b(Ljava/io/InputStream;)Lm9/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lw7/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized d()Lm9/d;
    .locals 2

    const-class v0, Lm9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm9/d;->d:Lm9/d;

    if-nez v1, :cond_0

    new-instance v1, Lm9/d;

    invoke-direct {v1}, Lm9/d;-><init>()V

    sput-object v1, Lm9/d;->d:Lm9/d;

    :cond_0
    sget-object v1, Lm9/d;->d:Lm9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static e(ILjava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lw7/k;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p1, p2, v1, p0}, Lw7/a;->b(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_1
    invoke-static {p1, p2, v1, p0}, Lw7/a;->b(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lm9/d;->c:Lm9/a;

    invoke-virtual {v0}, Lm9/a;->a()I

    move-result v0

    iput v0, p0, Lm9/d;->a:I

    iget-object v0, p0, Lm9/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/c$a;

    iget v2, p0, Lm9/d;->a:I

    invoke-interface {v1}, Lm9/c$a;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lm9/d;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lm9/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lm9/d;->a:I

    new-array v1, v0, [B

    invoke-static {v0, p1, v1}, Lm9/d;->e(ILjava/io/InputStream;[B)I

    move-result p1

    iget-object v0, p0, Lm9/d;->c:Lm9/a;

    invoke-virtual {v0, v1, p1}, Lm9/a;->b([BI)Lm9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lm9/c;->c:Lm9/c;

    if-eq v0, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm9/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/c$a;

    invoke-interface {v2, v1, p1}, Lm9/c$a;->b([BI)Lm9/c;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lm9/c;->c:Lm9/c;

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_2
    sget-object p1, Lm9/c;->c:Lm9/c;

    return-object p1
.end method
