.class final Lme/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lme/i0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lme/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lme/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lme/b0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lme/b0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lme/b0;->c:Lme/f;

    return-void
.end method

.method static bridge synthetic b(Lme/b0;)Lme/f;
    .locals 0

    iget-object p0, p0, Lme/b0;->c:Lme/f;

    return-object p0
.end method

.method static bridge synthetic c(Lme/b0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lme/b0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lme/Task;)V
    .locals 2

    iget-object v0, p0, Lme/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/b0;->c:Lme/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lme/b0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lme/a0;

    invoke-direct {v1, p0, p1}, Lme/a0;-><init>(Lme/b0;Lme/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
