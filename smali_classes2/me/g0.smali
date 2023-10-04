.class final Lme/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lme/Task;

.field final synthetic e:Lme/h0;


# direct methods
.method constructor <init>(Lme/h0;Lme/Task;)V
    .locals 0

    iput-object p1, p0, Lme/g0;->e:Lme/h0;

    iput-object p2, p0, Lme/g0;->d:Lme/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lme/g0;->e:Lme/h0;

    invoke-static {v0}, Lme/h0;->b(Lme/h0;)Lme/k;

    move-result-object v0

    iget-object v1, p0, Lme/g0;->d:Lme/Task;

    invoke-virtual {v1}, Lme/Task;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lme/k;->a(Ljava/lang/Object;)Lme/Task;

    move-result-object v0
    :try_end_0
    .catch Lme/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/g0;->e:Lme/h0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lme/h0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lme/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lme/g0;->e:Lme/h0;

    invoke-virtual {v0, v1, v2}, Lme/Task;->g(Ljava/util/concurrent/Executor;Lme/h;)Lme/Task;

    iget-object v2, p0, Lme/g0;->e:Lme/h0;

    invoke-virtual {v0, v1, v2}, Lme/Task;->e(Ljava/util/concurrent/Executor;Lme/g;)Lme/Task;

    iget-object v2, p0, Lme/g0;->e:Lme/h0;

    invoke-virtual {v0, v1, v2}, Lme/Task;->a(Ljava/util/concurrent/Executor;Lme/e;)Lme/Task;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lme/g0;->e:Lme/h0;

    invoke-virtual {v1, v0}, Lme/h0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lme/g0;->e:Lme/h0;

    invoke-virtual {v0}, Lme/h0;->onCanceled()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/g0;->e:Lme/h0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lme/h0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lme/g0;->e:Lme/h0;

    invoke-virtual {v1, v0}, Lme/h0;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
