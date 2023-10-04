.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "FirebaseMessaging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final o:J

.field private static p:Lcom/google/firebase/messaging/w0;

.field static q:Lra/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field static r:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Lmf/FirebaseApp;

.field private final b:Lmg/a;

.field private final c:Log/e;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/firebase/messaging/c0;

.field private final f:Lcom/google/firebase/messaging/r0;

.field private final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lme/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/Task<",
            "Lcom/google/firebase/messaging/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/firebase/messaging/h0;

.field private m:Z

.field private final n:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:J

    return-void
.end method

.method constructor <init>(Lmf/FirebaseApp;Lmg/a;Lng/b;Lng/b;Log/e;Lra/g;Lkg/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/FirebaseApp;",
            "Lmg/a;",
            "Lng/b<",
            "Lwg/i;",
            ">;",
            "Lng/b<",
            "Llg/j;",
            ">;",
            "Log/e;",
            "Lra/g;",
            "Lkg/d;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/messaging/h0;

    invoke-virtual {p1}, Lmf/FirebaseApp;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/h0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lmf/FirebaseApp;Lmg/a;Lng/b;Lng/b;Log/e;Lra/g;Lkg/d;Lcom/google/firebase/messaging/h0;)V

    return-void
.end method

.method constructor <init>(Lmf/FirebaseApp;Lmg/a;Lng/b;Lng/b;Log/e;Lra/g;Lkg/d;Lcom/google/firebase/messaging/h0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/FirebaseApp;",
            "Lmg/a;",
            "Lng/b<",
            "Lwg/i;",
            ">;",
            "Lng/b<",
            "Llg/j;",
            ">;",
            "Log/e;",
            "Lra/g;",
            "Lkg/d;",
            "Lcom/google/firebase/messaging/h0;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/c0;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/c0;-><init>(Lmf/FirebaseApp;Lcom/google/firebase/messaging/h0;Lng/b;Lng/b;Log/e;)V

    invoke-static {}, Lcom/google/firebase/messaging/n;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/messaging/n;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-static {}, Lcom/google/firebase/messaging/n;->b()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lmf/FirebaseApp;Lmg/a;Log/e;Lra/g;Lkg/d;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lmf/FirebaseApp;Lmg/a;Log/e;Lra/g;Lkg/d;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Lra/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lmf/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lmg/a;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Log/e;

    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lkg/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Lmf/FirebaseApp;->j()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    new-instance p4, Lcom/google/firebase/messaging/p;

    invoke-direct {p4}, Lcom/google/firebase/messaging/p;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/h0;

    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/c0;

    new-instance p5, Lcom/google/firebase/messaging/r0;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/r0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/r0;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lmf/FirebaseApp;->j()Landroid/content/Context;

    move-result-object p1

    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Context "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/r;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Lmg/a;->a(Lmg/a$a;)V

    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/s;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/messaging/n;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p0, p6, p7, p3, p1}, Lcom/google/firebase/messaging/b1;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;Lcom/google/firebase/messaging/c0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lme/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lme/Task;

    new-instance p2, Lcom/google/firebase/messaging/t;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Lme/Task;->g(Ljava/util/concurrent/Executor;Lme/h;)Lme/Task;

    new-instance p1, Lcom/google/firebase/messaging/u;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic A(Lcom/google/firebase/messaging/b1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b1;->q()V

    :cond_0
    return-void
.end method

.method private synthetic B()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/n0;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic C(Ljava/lang/String;Lcom/google/firebase/messaging/b1;)Lme/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/b1;->r(Ljava/lang/String;)Lme/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Ljava/lang/String;Lcom/google/firebase/messaging/b1;)Lme/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/b1;->u(Ljava/lang/String;)Lme/Task;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized F()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->I(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lmg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmg/a;->c()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/w0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->J(Lcom/google/firebase/messaging/w0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->F()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;)Lme/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->w(Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;)Lme/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;Ljava/lang/String;)Lme/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->x(Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;Ljava/lang/String;)Lme/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/google/firebase/messaging/b1;)Lme/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->D(Ljava/lang/String;Lcom/google/firebase/messaging/b1;)Lme/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Lcom/google/firebase/messaging/b1;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->z()V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/messaging/FirebaseMessaging;Lme/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Lme/l;)V

    return-void
.end method

.method static declared-synchronized getInstance(Lmf/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lmf/FirebaseApp;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/google/firebase/messaging/b1;)Lme/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->C(Ljava/lang/String;Lcom/google/firebase/messaging/b1;)Lme/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/messaging/FirebaseMessaging;)Lmf/FirebaseApp;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lmf/FirebaseApp;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->G()V

    return-void
.end method

.method public static declared-synchronized n()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lmf/FirebaseApp;->k()Lmf/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lmf/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized o(Landroid/content/Context;)Lcom/google/firebase/messaging/w0;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/w0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/w0;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/w0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/w0;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lmf/FirebaseApp;

    invoke-virtual {v0}, Lmf/FirebaseApp;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lmf/FirebaseApp;

    invoke-virtual {v0}, Lmf/FirebaseApp;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static s()Lra/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Lra/g;

    return-object v0
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lmf/FirebaseApp;

    invoke-virtual {v0}, Lmf/FirebaseApp;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lmf/FirebaseApp;

    invoke-virtual {v2}, Lmf/FirebaseApp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/m;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/m;->k(Landroid/content/Intent;)Lme/Task;

    :cond_1
    return-void
.end method

.method private synthetic w(Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;)Lme/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/c0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/c0;->e()Lme/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/y;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;)V

    invoke-virtual {v0, v1, v2}, Lme/Task;->s(Ljava/util/concurrent/Executor;Lme/k;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x(Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;Ljava/lang/String;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Landroid/content/Context;)Lcom/google/firebase/messaging/w0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/h0;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/h0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/w0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/firebase/messaging/w0$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic y(Lme/l;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lme/l;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->G()V

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized E(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public H(Ljava/lang/String;)Lme/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lme/Task;

    new-instance v1, Lcom/google/firebase/messaging/v;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lme/Task;->t(Lme/k;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized I(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long v0, v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->o:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/x0;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/x0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method J(Lcom/google/firebase/messaging/w0$a;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/h0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/h0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/w0$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public K(Ljava/lang/String;)Lme/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lme/Task;

    new-instance v1, Lcom/google/firebase/messaging/q;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lme/Task;->t(Lme/k;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method k()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lmg/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lmg/a;->b()Lme/Task;

    move-result-object v0

    invoke-static {v0}, Lme/n;->a(Lme/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r()Lcom/google/firebase/messaging/w0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->J(Lcom/google/firebase/messaging/w0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/w0$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lmf/FirebaseApp;

    invoke-static {v1}, Lcom/google/firebase/messaging/h0;->c(Lmf/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/r0;

    new-instance v3, Lcom/google/firebase/messaging/w;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/w0$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/r0;->b(Ljava/lang/String;Lcom/google/firebase/messaging/r0$a;)Lme/Task;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lme/n;->a(Lme/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method l(Ljava/lang/Runnable;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lrd/b;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lrd/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    return-object v0
.end method

.method public q()Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lmg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmg/a;->b()Lme/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lme/l;

    invoke-direct {v0}, Lme/l;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/x;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lme/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lme/l;->a()Lme/Task;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/google/firebase/messaging/w0$a;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Landroid/content/Context;)Lcom/google/firebase/messaging/w0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lmf/FirebaseApp;

    invoke-static {v2}, Lcom/google/firebase/messaging/h0;->c(Lmf/FirebaseApp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/w0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/w0$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    move-result v0

    return v0
.end method

.method v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/h0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/h0;->g()Z

    move-result v0

    return v0
.end method
