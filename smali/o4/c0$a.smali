.class Lo4/c0$a;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/c0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Llf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/utils/futures/c;

.field final synthetic e:Ljava/util/UUID;

.field final synthetic f:Landroidx/work/h;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lo4/c0;


# direct methods
.method constructor <init>(Lo4/c0;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo4/c0$a;->h:Lo4/c0;

    iput-object p2, p0, Lo4/c0$a;->d:Landroidx/work/impl/utils/futures/c;

    iput-object p3, p0, Lo4/c0$a;->e:Ljava/util/UUID;

    iput-object p4, p0, Lo4/c0$a;->f:Landroidx/work/h;

    iput-object p5, p0, Lo4/c0$a;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo4/c0$a;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo4/c0$a;->e:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo4/c0$a;->h:Lo4/c0;

    iget-object v1, v1, Lo4/c0;->c:Ln4/v;

    invoke-interface {v1, v0}, Ln4/v;->o(Ljava/lang/String;)Ln4/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Ln4/u;->b:Landroidx/work/x$a;

    invoke-virtual {v2}, Landroidx/work/x$a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo4/c0$a;->h:Lo4/c0;

    iget-object v2, v2, Lo4/c0;->b:Landroidx/work/impl/foreground/a;

    iget-object v3, p0, Lo4/c0$a;->f:Landroidx/work/h;

    invoke-interface {v2, v0, v3}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;Landroidx/work/h;)V

    iget-object v0, p0, Lo4/c0$a;->g:Landroid/content/Context;

    invoke-static {v1}, Ln4/x;->a(Ln4/u;)Ln4/m;

    move-result-object v1

    iget-object v2, p0, Lo4/c0$a;->f:Landroidx/work/h;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/b;->c(Landroid/content/Context;Ln4/m;Landroidx/work/h;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lo4/c0$a;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo4/c0$a;->d:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo4/c0$a;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
