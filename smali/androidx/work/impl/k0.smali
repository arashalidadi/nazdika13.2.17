.class public Landroidx/work/impl/k0;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/k0$c;
    }
.end annotation


# static fields
.field static final v:Ljava/lang/String;


# instance fields
.field d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/work/WorkerParameters$a;

.field h:Ln4/u;

.field i:Landroidx/work/m;

.field j:Lp4/c;

.field k:Landroidx/work/m$a;

.field private l:Landroidx/work/b;

.field private m:Landroidx/work/impl/foreground/a;

.field private n:Landroidx/work/impl/WorkDatabase;

.field private o:Ln4/v;

.field private p:Ln4/b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field s:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final t:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/k0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/m$a;->a()Landroidx/work/m$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k0;->k:Landroidx/work/m$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k0;->s:Landroidx/work/impl/utils/futures/c;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/c;

    iget-object v0, p1, Landroidx/work/impl/k0$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/k0;->d:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/k0$c;->d:Lp4/c;

    iput-object v0, p0, Landroidx/work/impl/k0;->j:Lp4/c;

    iget-object v0, p1, Landroidx/work/impl/k0$c;->c:Landroidx/work/impl/foreground/a;

    iput-object v0, p0, Landroidx/work/impl/k0;->m:Landroidx/work/impl/foreground/a;

    iget-object v0, p1, Landroidx/work/impl/k0$c;->g:Ln4/u;

    iput-object v0, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v0, v0, Ln4/u;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/k0$c;->h:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/k0;->f:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/k0$c;->j:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/k0;->g:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Landroidx/work/impl/k0$c;->b:Landroidx/work/m;

    iput-object v0, p0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    iget-object v0, p1, Landroidx/work/impl/k0$c;->e:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/k0;->l:Landroidx/work/b;

    iget-object v0, p1, Landroidx/work/impl/k0$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Ln4/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k0;->p:Ln4/b;

    invoke-static {p1}, Landroidx/work/impl/k0$c;->a(Landroidx/work/impl/k0$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/k0;->q:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/k0;Llf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/k0;->i(Llf/a;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/m$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/m$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    invoke-virtual {p1}, Ln4/u;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/k0;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/k0;->q()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/work/m$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/k0;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    invoke-virtual {p1}, Ln4/u;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/k0;->l()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/k0;->p()V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    invoke-interface {v1, p1}, Ln4/v;->n(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v1

    sget-object v2, Landroidx/work/x$a;->i:Landroidx/work/x$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    sget-object v2, Landroidx/work/x$a;->g:Landroidx/work/x$a;

    invoke-interface {v1, v2, p1}, Ln4/v;->g(Landroidx/work/x$a;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/k0;->p:Ln4/b;

    invoke-interface {v1, p1}, Ln4/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i(Llf/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    sget-object v2, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ln4/v;->g(Landroidx/work/x$a;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ln4/v;->q(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ln4/v;->c(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    throw v1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ln4/v;->q(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    sget-object v2, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ln4/v;->g(Landroidx/work/x$a;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln4/v;->p(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln4/v;->b(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ln4/v;->c(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    throw v1
.end method

.method private m(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v0

    invoke-interface {v0}, Ln4/v;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/k0;->d:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo4/r;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    sget-object v1, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ln4/v;->g(Landroidx/work/x$a;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ln4/v;->c(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/k0;->m:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/k0;->m:Landroidx/work/impl/foreground/a;

    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/k0;->s:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->i()V

    throw p1
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln4/v;->n(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v0

    sget-object v1, Landroidx/work/x$a;->e:Landroidx/work/x$a;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 15

    invoke-direct {p0}, Landroidx/work/impl/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v1, v0, Ln4/u;->b:Landroidx/work/x$a;

    sget-object v2, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/work/impl/k0;->n()V

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->B()V

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v3, v3, Ln4/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->i()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ln4/u;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    invoke-virtual {v0}, Ln4/u;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    invoke-virtual {v2}, Ln4/u;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v5, v5, Ln4/u;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/work/impl/k0;->m(Z)V

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->i()V

    iget-object v0, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    invoke-virtual {v0}, Ln4/u;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v0, v0, Ln4/u;->e:Landroidx/work/e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/k0;->l:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->f()Landroidx/work/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v1, v1, Ln4/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/k;->b(Ljava/lang/String;)Landroidx/work/j;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v3, v3, Ln4/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/k0;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v2, v2, Ln4/u;->e:Landroidx/work/e;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ln4/v;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Landroidx/work/j;->b(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/k0;->q:Ljava/util/List;

    iget-object v5, p0, Landroidx/work/impl/k0;->g:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget v6, v1, Ln4/u;->k:I

    invoke-virtual {v1}, Ln4/u;->f()I

    move-result v7

    iget-object v1, p0, Landroidx/work/impl/k0;->l:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Landroidx/work/impl/k0;->j:Lp4/c;

    iget-object v1, p0, Landroidx/work/impl/k0;->l:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->n()Landroidx/work/a0;

    move-result-object v10

    new-instance v11, Lo4/d0;

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Landroidx/work/impl/k0;->j:Lp4/c;

    invoke-direct {v11, v1, v12}, Lo4/d0;-><init>(Landroidx/work/impl/WorkDatabase;Lp4/c;)V

    new-instance v12, Lo4/c0;

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Landroidx/work/impl/k0;->m:Landroidx/work/impl/foreground/a;

    iget-object v14, p0, Landroidx/work/impl/k0;->j:Lp4/c;

    invoke-direct {v12, v1, v13, v14}, Lo4/c0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lp4/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lp4/c;Landroidx/work/a0;Landroidx/work/t;Landroidx/work/i;)V

    iget-object v1, p0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/work/impl/k0;->l:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->n()Landroidx/work/a0;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/k0;->d:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v3, v3, Ln4/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/a0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v3, v3, Ln4/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/k0;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/m;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v3, v3, Ln4/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/k0;->p()V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    invoke-virtual {v1}, Landroidx/work/m;->setUsed()V

    invoke-direct {p0}, Landroidx/work/impl/k0;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Landroidx/work/impl/k0;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Lo4/b0;

    iget-object v3, p0, Landroidx/work/impl/k0;->d:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    iget-object v5, p0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/i;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/k0;->j:Lp4/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo4/b0;-><init>(Landroid/content/Context;Ln4/u;Landroidx/work/m;Landroidx/work/i;Lp4/c;)V

    iget-object v0, p0, Landroidx/work/impl/k0;->j:Lp4/c;

    invoke-interface {v0}, Lp4/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lo4/b0;->b()Llf/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/j0;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/j0;-><init>(Landroidx/work/impl/k0;Llf/a;)V

    new-instance v3, Lo4/x;

    invoke-direct {v3}, Lo4/x;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/impl/k0$a;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/k0$a;-><init>(Landroidx/work/impl/k0;Llf/a;)V

    iget-object v2, p0, Landroidx/work/impl/k0;->j:Lp4/c;

    invoke-interface {v2}, Lp4/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/c;

    new-instance v2, Landroidx/work/impl/k0$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/k0$b;-><init>(Landroidx/work/impl/k0;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/k0;->j:Lp4/c;

    invoke-interface {v0}, Lp4/c;->b()Lp4/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Landroidx/work/impl/k0;->n()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->i()V

    throw v0
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    sget-object v2, Landroidx/work/x$a;->f:Landroidx/work/x$a;

    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ln4/v;->g(Landroidx/work/x$a;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/k0;->k:Landroidx/work/m$a;

    check-cast v1, Landroidx/work/m$a$c;

    invoke-virtual {v1}, Landroidx/work/m$a$c;->f()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ln4/v;->i(Ljava/lang/String;Landroidx/work/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/work/impl/k0;->p:Ln4/b;

    iget-object v4, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ln4/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    invoke-interface {v5, v4}, Ln4/v;->n(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v5

    sget-object v6, Landroidx/work/x$a;->h:Landroidx/work/x$a;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Landroidx/work/impl/k0;->p:Ln4/b;

    invoke-interface {v5, v4}, Ln4/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    sget-object v6, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    invoke-interface {v5, v6, v4}, Ln4/v;->g(Landroidx/work/x$a;Ljava/lang/String;)I

    iget-object v5, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    invoke-interface {v5, v4, v1, v2}, Ln4/v;->q(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    throw v1
.end method

.method private r()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/k0;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ln4/v;->n(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/k0;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/x$a;->g()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln4/v;->n(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v0

    sget-object v1, Landroidx/work/x$a;->d:Landroidx/work/x$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    sget-object v1, Landroidx/work/x$a;->e:Landroidx/work/x$a;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ln4/v;->g(Landroidx/work/x$a;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln4/v;->t(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->i()V

    throw v0
.end method


# virtual methods
.method public c()Llf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/k0;->s:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public d()Ln4/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    invoke-static {v0}, Ln4/x;->a(Ln4/u;)Ln4/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln4/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    return-object v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/k0;->u:Z

    invoke-direct {p0}, Landroidx/work/impl/k0;->r()Z

    iget-object v1, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    iget-object v0, p0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/k0;->t:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/k0;->i:Landroidx/work/m;

    invoke-virtual {v0}, Landroidx/work/m;->stop()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/k0;->h:Ln4/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already done. Not interrupting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/k0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/k0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->e()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln4/v;->n(Ljava/lang/String;)Landroidx/work/x$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Ln4/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln4/r;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/x$a;->e:Landroidx/work/x$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/k0;->k:Landroidx/work/m$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->f(Landroidx/work/m$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/x$a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/k0;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->i()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/k0;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/t;

    iget-object v2, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/t;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/k0;->l:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/k0;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method p()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lv3/u;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/k0;->h(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/k0;->k:Landroidx/work/m$a;

    check-cast v1, Landroidx/work/m$a$a;

    invoke-virtual {v1}, Landroidx/work/m$a$a;->f()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/k0;->o:Ln4/v;

    iget-object v3, p0, Landroidx/work/impl/k0;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ln4/v;->i(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lv3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/k0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lv3/u;->i()V

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->m(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/k0;->q:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/k0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/k0;->r:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/k0;->o()V

    return-void
.end method
