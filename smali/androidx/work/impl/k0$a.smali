.class Landroidx/work/impl/k0$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/k0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Llf/a;

.field final synthetic e:Landroidx/work/impl/k0;


# direct methods
.method constructor <init>(Landroidx/work/impl/k0;Llf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    iput-object p2, p0, Landroidx/work/impl/k0$a;->d:Llf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    iget-object v0, v0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0$a;->d:Llf/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    iget-object v3, v3, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v3, v3, Ln4/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    iget-object v1, v0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/c;

    iget-object v0, v0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    invoke-virtual {v0}, Landroidx/work/m;->startWork()Llf/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->r(Llf/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/k0$a;->e:Landroidx/work/impl/k0;

    iget-object v1, v1, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
