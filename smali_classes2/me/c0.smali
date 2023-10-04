.class final Lme/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lme/Task;

.field final synthetic e:Lme/d0;


# direct methods
.method constructor <init>(Lme/d0;Lme/Task;)V
    .locals 0

    iput-object p1, p0, Lme/c0;->e:Lme/d0;

    iput-object p2, p0, Lme/c0;->d:Lme/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lme/c0;->e:Lme/d0;

    invoke-static {v0}, Lme/d0;->c(Lme/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lme/c0;->e:Lme/d0;

    invoke-static {v1}, Lme/d0;->b(Lme/d0;)Lme/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lme/d0;->b(Lme/d0;)Lme/g;

    move-result-object v1

    iget-object v2, p0, Lme/c0;->d:Lme/Task;

    invoke-virtual {v2}, Lme/Task;->m()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lme/g;->onFailure(Ljava/lang/Exception;)V

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
