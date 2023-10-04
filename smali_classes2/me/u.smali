.class final Lme/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lme/Task;

.field final synthetic e:Lme/v;


# direct methods
.method constructor <init>(Lme/v;Lme/Task;)V
    .locals 0

    iput-object p1, p0, Lme/u;->e:Lme/v;

    iput-object p2, p0, Lme/u;->d:Lme/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme/u;->d:Lme/Task;

    invoke-virtual {v0}, Lme/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/u;->e:Lme/v;

    invoke-static {v0}, Lme/v;->c(Lme/v;)Lme/n0;

    move-result-object v0

    invoke-virtual {v0}, Lme/n0;->w()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lme/u;->e:Lme/v;

    invoke-static {v0}, Lme/v;->b(Lme/v;)Lme/c;

    move-result-object v0

    iget-object v1, p0, Lme/u;->d:Lme/Task;

    invoke-interface {v0, v1}, Lme/c;->a(Lme/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lme/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lme/u;->e:Lme/v;

    invoke-static {v1}, Lme/v;->c(Lme/v;)Lme/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lme/n0;->v(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lme/u;->e:Lme/v;

    invoke-static {v1}, Lme/v;->c(Lme/v;)Lme/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lme/u;->e:Lme/v;

    invoke-static {v1}, Lme/v;->c(Lme/v;)Lme/n0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lme/u;->e:Lme/v;

    invoke-static {v1}, Lme/v;->c(Lme/v;)Lme/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void
.end method
