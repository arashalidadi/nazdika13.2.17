.class public final Lv3/c0;
.super Ljava/lang/Object;
.source "TransactionExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c0;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv3/c0;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lv3/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lv3/c0;->b(Ljava/lang/Runnable;Lv3/c0;)V

    return-void
.end method

.method private static final b(Ljava/lang/Runnable;Lv3/c0;)V
    .locals 1

    const-string v0, "$command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lv3/c0;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lv3/c0;->c()V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lv3/c0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv3/c0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lv3/c0;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv3/c0;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3/c0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv3/c0;->e:Ljava/util/ArrayDeque;

    new-instance v2, Lv3/b0;

    invoke-direct {v2, p1, p0}, Lv3/b0;-><init>(Ljava/lang/Runnable;Lv3/c0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv3/c0;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lv3/c0;->c()V

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
