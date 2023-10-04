.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/m$a;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/e0;->o(Landroid/content/Context;)Landroidx/work/impl/e0;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/e0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManager.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Ln4/o;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Ln4/z;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Ln4/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Ln4/v;->e(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ln4/v;->k()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-interface {v1, v6}, Ln4/v;->u(I)Ljava/util/List;

    move-result-object v1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v6

    invoke-static {}, Lq4/d;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v6

    invoke-static {}, Lq4/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v0, v4}, Lq4/d;->b(Ln4/o;Ln4/z;Ln4/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v4

    invoke-static {}, Lq4/d;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Running work:\n\n"

    invoke-virtual {v4, v6, v7}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v4

    invoke-static {}, Lq4/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, v5}, Lq4/d;->b(Ln4/o;Ln4/z;Ln4/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v4

    invoke-static {}, Lq4/d;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v6}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v4

    invoke-static {}, Lq4/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v1}, Lq4/d;->b(Ln4/o;Ln4/z;Ln4/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/work/m$a;->d()Landroidx/work/m$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
