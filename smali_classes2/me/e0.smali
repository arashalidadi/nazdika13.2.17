.class final Lme/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lme/Task;

.field final synthetic e:Lme/f0;


# direct methods
.method constructor <init>(Lme/f0;Lme/Task;)V
    .locals 0

    iput-object p1, p0, Lme/e0;->e:Lme/f0;

    iput-object p2, p0, Lme/e0;->d:Lme/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lme/e0;->e:Lme/f0;

    invoke-static {v0}, Lme/f0;->c(Lme/f0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/e0;->e:Lme/f0;

    invoke-static {v1}, Lme/f0;->b(Lme/f0;)Lme/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lme/f0;->b(Lme/f0;)Lme/h;

    move-result-object v1

    iget-object v2, p0, Lme/e0;->d:Lme/Task;

    invoke-virtual {v2}, Lme/Task;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lme/h;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
