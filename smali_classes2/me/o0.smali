.class final Lme/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lme/n0;

.field final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lme/n0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lme/o0;->d:Lme/n0;

    iput-object p2, p0, Lme/o0;->e:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lme/o0;->d:Lme/n0;

    iget-object v1, p0, Lme/o0;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/n0;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lme/o0;->d:Lme/n0;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lme/o0;->d:Lme/n0;

    invoke-virtual {v1, v0}, Lme/n0;->u(Ljava/lang/Exception;)V

    return-void
.end method
