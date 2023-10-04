.class public Llg/f;
.super Ljava/lang/Object;
.source "DefaultHeartBeatController.java"

# interfaces
.implements Llg/i;
.implements Llg/j;


# instance fields
.field private final a:Lng/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/b<",
            "Llg/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lng/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/b<",
            "Lwg/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llg/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lng/b;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Llg/g;",
            ">;",
            "Lng/b<",
            "Lwg/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v1, Llg/e;

    invoke-direct {v1, p1, p2}, Llg/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llg/f;-><init>(Lng/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lng/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lng/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lng/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/b<",
            "Llg/q;",
            ">;",
            "Ljava/util/Set<",
            "Llg/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lng/b<",
            "Lwg/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/f;->a:Lng/b;

    iput-object p2, p0, Llg/f;->d:Ljava/util/Set;

    iput-object p3, p0, Llg/f;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llg/f;->c:Lng/b;

    iput-object p5, p0, Llg/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Llg/f;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Llg/f;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llg/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Llg/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Llg/q;
    .locals 0

    invoke-static {p0, p1}, Llg/f;->j(Landroid/content/Context;Ljava/lang/String;)Llg/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lpf/f0;Lpf/e;)Llg/f;
    .locals 0

    invoke-static {p0, p1}, Llg/f;->h(Lpf/f0;Lpf/e;)Llg/f;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lpf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/c<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lof/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Llg/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Llg/j;

    aput-object v3, v1, v2

    const-class v2, Llg/f;

    invoke-static {v2, v1}, Lpf/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lpf/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v2, Lmf/FirebaseApp;

    invoke-static {v2}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v2, Llg/g;

    invoke-static {v2}, Lpf/r;->n(Ljava/lang/Class;)Lpf/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v2, Lwg/i;

    invoke-static {v2}, Lpf/r;->l(Ljava/lang/Class;)Lpf/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    invoke-static {v0}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    new-instance v2, Llg/d;

    invoke-direct {v2, v0}, Llg/d;-><init>(Lpf/f0;)V

    invoke-virtual {v1, v2}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lpf/c$b;->d()Lpf/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Lpf/f0;Lpf/e;)Llg/f;
    .locals 7

    new-instance v6, Llg/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lmf/FirebaseApp;

    invoke-interface {p1, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/FirebaseApp;

    invoke-virtual {v0}, Lmf/FirebaseApp;->n()Ljava/lang/String;

    move-result-object v2

    const-class v0, Llg/g;

    invoke-interface {p1, v0}, Lpf/e;->g(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lwg/i;

    invoke-interface {p1, v0}, Lpf/e;->c(Ljava/lang/Class;)Lng/b;

    move-result-object v4

    invoke-interface {p1, p0}, Lpf/e;->e(Lpf/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llg/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lng/b;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llg/f;->a:Lng/b;

    invoke-interface {v0}, Lng/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/q;

    invoke-virtual {v0}, Llg/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Llg/q;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg/r;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Llg/r;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Llg/r;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Llg/q;
    .locals 1

    new-instance v0, Llg/q;

    invoke-direct {v0, p0, p1}, Llg/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llg/f;->a:Lng/b;

    invoke-interface {v0}, Lng/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Llg/f;->c:Lng/b;

    invoke-interface {v3}, Lng/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg/i;

    invoke-interface {v3}, Lwg/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Llg/q;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llg/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/r;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llg/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Llg/c;

    invoke-direct {v1, p0}, Llg/c;-><init>(Llg/f;)V

    invoke-static {v0, v1}, Lme/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lme/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Llg/j$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Llg/f;->a:Lng/b;

    invoke-interface {p1}, Lng/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg/q;

    invoke-virtual {p1, v0, v1}, Llg/q;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llg/q;->g()V

    sget-object p1, Llg/j$a;->g:Llg/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Llg/j$a;->e:Llg/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llg/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llg/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/r;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Llg/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Llg/b;

    invoke-direct {v1, p0}, Llg/b;-><init>(Llg/f;)V

    invoke-static {v0, v1}, Lme/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lme/Task;

    move-result-object v0

    return-object v0
.end method
