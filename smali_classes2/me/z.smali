.class final Lme/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lme/i0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lme/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lme/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lme/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lme/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lme/z;->c:Lme/e;

    return-void
.end method

.method static bridge synthetic b(Lme/z;)Lme/e;
    .locals 0

    iget-object p0, p0, Lme/z;->c:Lme/e;

    return-object p0
.end method

.method static bridge synthetic c(Lme/z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lme/z;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lme/Task;)V
    .locals 1

    invoke-virtual {p1}, Lme/Task;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/z;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lme/z;->c:Lme/e;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lme/z;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lme/y;

    invoke-direct {v0, p0}, Lme/y;-><init>(Lme/z;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
