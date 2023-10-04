.class final Lme/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lme/Task;

.field final synthetic e:Lme/x;


# direct methods
.method constructor <init>(Lme/x;Lme/Task;)V
    .locals 0

    iput-object p1, p0, Lme/w;->e:Lme/x;

    iput-object p2, p0, Lme/w;->d:Lme/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lme/w;->e:Lme/x;

    invoke-static {v0}, Lme/x;->b(Lme/x;)Lme/c;

    move-result-object v0

    iget-object v1, p0, Lme/w;->d:Lme/Task;

    invoke-interface {v0, v1}, Lme/c;->a(Lme/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/Task;
    :try_end_0
    .catch Lme/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/w;->e:Lme/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lme/x;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lme/m;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lme/w;->e:Lme/x;

    invoke-virtual {v0, v1, v2}, Lme/Task;->g(Ljava/util/concurrent/Executor;Lme/h;)Lme/Task;

    iget-object v2, p0, Lme/w;->e:Lme/x;

    invoke-virtual {v0, v1, v2}, Lme/Task;->e(Ljava/util/concurrent/Executor;Lme/g;)Lme/Task;

    iget-object v2, p0, Lme/w;->e:Lme/x;

    invoke-virtual {v0, v1, v2}, Lme/Task;->a(Ljava/util/concurrent/Executor;Lme/e;)Lme/Task;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lme/w;->e:Lme/x;

    invoke-static {v1}, Lme/x;->c(Lme/x;)Lme/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/w;->e:Lme/x;

    invoke-static {v1}, Lme/x;->c(Lme/x;)Lme/n0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lme/w;->e:Lme/x;

    invoke-static {v1}, Lme/x;->c(Lme/x;)Lme/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void
.end method
