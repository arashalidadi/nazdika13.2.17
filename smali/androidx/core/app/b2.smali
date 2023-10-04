.class public Landroidx/core/app/b2;
.super Landroid/app/job/JobServiceEngine;
.source "SafeJobServiceEngineImpl.java"

# interfaces
.implements Landroidx/core/app/q$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/b2$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/core/app/q;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroidx/core/app/q;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/app/b2;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/app/b2;->a:Landroidx/core/app/q;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/app/q$e;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/b2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/b2;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v1}, Landroidx/core/app/r;->a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/core/app/s;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/app/b2;->a:Landroidx/core/app/q;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Landroidx/core/app/b2$a;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/b2$a;-><init>(Landroidx/core/app/b2;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iput-object p1, p0, Landroidx/core/app/b2;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Landroidx/core/app/b2;->a:Landroidx/core/app/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/app/q;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object p1, p0, Landroidx/core/app/b2;->a:Landroidx/core/app/q;

    invoke-virtual {p1}, Landroidx/core/app/q;->b()Z

    move-result p1

    iget-object v0, p0, Landroidx/core/app/b2;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/b2;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
