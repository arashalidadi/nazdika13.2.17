.class public Landroidx/work/impl/e0;
.super Landroidx/work/y;
.source "WorkManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/e0$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/e0;

.field private static m:Landroidx/work/impl/e0;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lp4/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/r;

.field private g:Lo4/s;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Lm4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/e0;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    sput-object v0, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lp4/c;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/u;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/b;Lp4/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lp4/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    invoke-direct {p0}, Landroidx/work/y;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/n$a;

    invoke-virtual {p2}, Landroidx/work/b;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/n;->h(Landroidx/work/n;)V

    new-instance v1, Lm4/o;

    invoke-direct {v1, v0, p3}, Lm4/o;-><init>(Landroid/content/Context;Lp4/c;)V

    iput-object v1, p0, Landroidx/work/impl/e0;->j:Lm4/o;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;Landroidx/work/b;Lm4/o;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Landroidx/work/impl/r;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;Landroidx/work/b;Lp4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/e0;->v(Landroid/content/Context;Landroidx/work/b;Lp4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lp4/c;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Lp4/c;->b()Lp4/a;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->D(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/b;Lp4/c;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/e0;

    new-instance v2, Lp4/d;

    invoke-virtual {p1}, Landroidx/work/b;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lp4/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/b;Lp4/c;)V

    sput-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    :cond_2
    sget-object p0, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    sput-object p0, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n()Landroidx/work/impl/e0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Landroid/content/Context;)Landroidx/work/impl/e0;
    .locals 2

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/e0;->n()Landroidx/work/impl/e0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/b$c;

    invoke-interface {v1}, Landroidx/work/b$c;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/e0;->h(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Landroidx/work/impl/e0;->o(Landroid/content/Context;)Landroidx/work/impl/e0;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private v(Landroid/content/Context;Landroidx/work/b;Lp4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Lp4/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;",
            "Landroidx/work/impl/r;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/e0;->b:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/e0;->d:Lp4/c;

    iput-object p4, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/e0;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/e0;->f:Landroidx/work/impl/r;

    new-instance p2, Lo4/s;

    invoke-direct {p2, p4}, Lo4/s;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/e0;->g:Lo4/s;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/e0;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-static {p1}, Landroidx/work/impl/e0$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/e0;->d:Lp4/c;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/e0;)V

    invoke-interface {p2, p3}, Lp4/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lp4/c;

    new-instance v1, Lo4/v;

    invoke-direct {v1, p0, p1, p2}, Lo4/v;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lp4/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Ln4/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lp4/c;

    new-instance v1, Lo4/w;

    new-instance v2, Landroidx/work/impl/v;

    invoke-direct {v2, p1}, Landroidx/work/impl/v;-><init>(Ln4/m;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1}, Lo4/w;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V

    invoke-interface {v0, v1}, Lp4/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Landroidx/work/impl/v;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lp4/c;

    new-instance v1, Lo4/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo4/w;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V

    invoke-interface {v0, v1}, Lp4/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Landroidx/work/q;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lo4/c;->c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lo4/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lp4/c;

    invoke-interface {v0, p1}, Lp4/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lo4/c;->d()Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/work/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/z;",
            ">;)",
            "Landroidx/work/q;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/x;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/x;->a()Landroidx/work/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/s;)Landroidx/work/q;
    .locals 1

    sget-object v0, Landroidx/work/f;->f:Landroidx/work/f;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/work/impl/i0;->c(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/z;)Landroidx/work/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/e0;->k(Ljava/lang/String;Landroidx/work/f;Landroidx/work/s;)Landroidx/work/impl/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/x;->a()Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/q;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/x;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/x;->a()Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroidx/work/q;
    .locals 1

    invoke-static {p1, p0}, Lo4/c;->b(Ljava/util/UUID;Landroidx/work/impl/e0;)Lo4/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lp4/c;

    invoke-interface {v0, p1}, Lp4/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lo4/c;->d()Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Landroidx/work/b;Lm4/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Lm4/o;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/t;

    const/4 v1, 0x0

    invoke-static {p1, p0}, Landroidx/work/impl/u;->a(Landroid/content/Context;Landroidx/work/impl/e0;)Landroidx/work/impl/t;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lj4/b;

    invoke-direct {v1, p1, p2, p3, p0}, Lj4/b;-><init>(Landroid/content/Context;Landroidx/work/b;Lm4/o;Landroidx/work/impl/e0;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/f;Landroidx/work/s;)Landroidx/work/impl/x;
    .locals 1

    sget-object v0, Landroidx/work/f;->e:Landroidx/work/f;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/work/g;->e:Landroidx/work/g;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/work/g;->d:Landroidx/work/g;

    :goto_0
    new-instance v0, Landroidx/work/impl/x;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->b:Landroidx/work/b;

    return-object v0
.end method

.method public p()Lo4/s;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->g:Lo4/s;

    return-object v0
.end method

.method public q()Landroidx/work/impl/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->f:Landroidx/work/impl/r;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/e0;->e:Ljava/util/List;

    return-object v0
.end method

.method public s()Lm4/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->j:Lm4/o;

    return-object v0
.end method

.method public t()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public u()Lp4/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lp4/c;

    return-object v0
.end method

.method public w()V
    .locals 2

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/e0;->h:Z

    iget-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public x()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/e0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/k;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/e0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Ln4/v;

    move-result-object v0

    invoke-interface {v0}, Ln4/v;->v()I

    invoke-virtual {p0}, Landroidx/work/impl/e0;->m()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/e0;->t()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/e0;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/e0;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Landroidx/work/impl/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/e0;->A(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
