.class public Lu9/b;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lu9/f;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu9/n;

    const/16 v1, 0xa

    const-string v2, "FrescoIoBoundExecutor"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu9/n;-><init>(ILjava/lang/String;Z)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lu9/n;

    const-string v2, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v2, v3}, Lu9/n;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lu9/n;

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v2, v3}, Lu9/n;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lu9/b;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lu9/n;

    invoke-direct {v0, v1, v2, v3}, Lu9/n;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lu9/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lu9/n;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v1, v0, v3}, Lu9/n;-><init>(ILjava/lang/String;Z)V

    invoke-static {v3, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lu9/b;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu9/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu9/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu9/b;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu9/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu9/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu9/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lu9/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
