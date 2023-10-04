.class public Lvf/o;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmf/FirebaseApp;

.field private final c:Lvf/u;

.field private final d:Lvf/d0;

.field private final e:J

.field private f:Lvf/p;

.field private g:Lvf/p;

.field private h:Z

.field private i:Lvf/m;

.field private final j:Lvf/y;

.field private final k:Lag/f;

.field public final l:Luf/b;

.field private final m:Ltf/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lvf/k;

.field private final p:Lvf/j;

.field private final q:Lsf/a;


# direct methods
.method public constructor <init>(Lmf/FirebaseApp;Lvf/y;Lsf/a;Lvf/u;Luf/b;Ltf/a;Lag/f;Ljava/util/concurrent/ExecutorService;Lvf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/o;->b:Lmf/FirebaseApp;

    iput-object p4, p0, Lvf/o;->c:Lvf/u;

    invoke-virtual {p1}, Lmf/FirebaseApp;->j()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvf/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lvf/o;->j:Lvf/y;

    iput-object p3, p0, Lvf/o;->q:Lsf/a;

    iput-object p5, p0, Lvf/o;->l:Luf/b;

    iput-object p6, p0, Lvf/o;->m:Ltf/a;

    iput-object p8, p0, Lvf/o;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lvf/o;->k:Lag/f;

    new-instance p1, Lvf/k;

    invoke-direct {p1, p8}, Lvf/k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvf/o;->o:Lvf/k;

    iput-object p9, p0, Lvf/o;->p:Lvf/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvf/o;->e:J

    new-instance p1, Lvf/d0;

    invoke-direct {p1}, Lvf/d0;-><init>()V

    iput-object p1, p0, Lvf/o;->d:Lvf/d0;

    return-void
.end method

.method static synthetic a(Lvf/o;Lcg/i;)Lme/Task;
    .locals 0

    invoke-direct {p0, p1}, Lvf/o;->f(Lcg/i;)Lme/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lvf/o;)Lvf/p;
    .locals 0

    iget-object p0, p0, Lvf/o;->f:Lvf/p;

    return-object p0
.end method

.method static synthetic c(Lvf/o;)Lvf/m;
    .locals 0

    iget-object p0, p0, Lvf/o;->i:Lvf/m;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lvf/o;->o:Lvf/k;

    new-instance v1, Lvf/o$d;

    invoke-direct {v1, p0}, Lvf/o$d;-><init>(Lvf/o;)V

    invoke-virtual {v0, v1}, Lvf/k;->h(Ljava/util/concurrent/Callable;)Lme/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lvf/u0;->f(Lme/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lvf/o;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvf/o;->h:Z

    return-void
.end method

.method private f(Lcg/i;)Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/i;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lvf/o;->n()V

    :try_start_0
    iget-object v1, p0, Lvf/o;->l:Luf/b;

    new-instance v2, Lvf/n;

    invoke-direct {v2, p0}, Lvf/n;-><init>(Lvf/o;)V

    invoke-interface {v1, v2}, Luf/b;->a(Luf/a;)V

    iget-object v1, p0, Lvf/o;->i:Lvf/m;

    invoke-virtual {v1}, Lvf/m;->S()V

    invoke-interface {p1}, Lcg/i;->b()Lcg/d;

    move-result-object v1

    iget-object v1, v1, Lcg/d;->b:Lcg/d$a;

    iget-boolean v1, v1, Lcg/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsf/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lme/n;->d(Ljava/lang/Exception;)Lme/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lvf/o;->m()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvf/o;->i:Lvf/m;

    invoke-virtual {v0, p1}, Lvf/m;->z(Lcg/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lsf/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lvf/o;->i:Lvf/m;

    invoke-interface {p1}, Lcg/i;->a()Lme/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvf/m;->V(Lme/Task;)Lme/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lvf/o;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lsf/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lme/n;->d(Ljava/lang/Exception;)Lme/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lvf/o;->m()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lvf/o;->m()V

    throw p1
.end method

.method private h(Lcg/i;)V
    .locals 3

    new-instance v0, Lvf/o$b;

    invoke-direct {v0, p0, p1}, Lvf/o$b;-><init>(Lvf/o;Lcg/i;)V

    iget-object p1, p0, Lvf/o;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lsf/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lsf/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lsf/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.4.0"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lsf/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, Lvf/o;->f:Lvf/p;

    invoke-virtual {v0}, Lvf/p;->c()Z

    move-result v0

    return v0
.end method

.method public g(Lcg/i;)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/i;",
            ")",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/o;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvf/o$a;

    invoke-direct {v1, p0, p1}, Lvf/o$a;-><init>(Lvf/o;Lcg/i;)V

    invoke-static {v0, v1}, Lvf/u0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvf/o;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lvf/o;->i:Lvf/m;

    invoke-virtual {v2, v0, v1, p1}, Lvf/m;->Z(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lvf/o;->i:Lvf/m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvf/m;->Y(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lvf/o;->o:Lvf/k;

    new-instance v1, Lvf/o$c;

    invoke-direct {v1, p0}, Lvf/o$c;-><init>(Lvf/o;)V

    invoke-virtual {v0, v1}, Lvf/k;->h(Ljava/util/concurrent/Callable;)Lme/Task;

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lvf/o;->o:Lvf/k;

    invoke-virtual {v0}, Lvf/k;->b()V

    iget-object v0, p0, Lvf/o;->f:Lvf/p;

    invoke-virtual {v0}, Lvf/p;->a()Z

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lsf/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lvf/a;Lcg/i;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lvf/o;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, Lvf/i;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lvf/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lvf/o;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lvf/h;

    iget-object v3, v1, Lvf/o;->j:Lvf/y;

    invoke-direct {v2, v3}, Lvf/h;-><init>(Lvf/y;)V

    invoke-virtual {v2}, Lvf/h;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x0

    :try_start_0
    new-instance v2, Lvf/p;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lvf/o;->k:Lag/f;

    invoke-direct {v2, v3, v4}, Lvf/p;-><init>(Ljava/lang/String;Lag/f;)V

    iput-object v2, v1, Lvf/o;->g:Lvf/p;

    new-instance v2, Lvf/p;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lvf/o;->k:Lag/f;

    invoke-direct {v2, v3, v4}, Lvf/p;-><init>(Ljava/lang/String;Lag/f;)V

    iput-object v2, v1, Lvf/o;->f:Lvf/p;

    new-instance v13, Lwf/h;

    iget-object v2, v1, Lvf/o;->k:Lag/f;

    iget-object v3, v1, Lvf/o;->o:Lvf/k;

    invoke-direct {v13, v14, v2, v3}, Lwf/h;-><init>(Ljava/lang/String;Lag/f;Lvf/k;)V

    new-instance v11, Lwf/c;

    iget-object v2, v1, Lvf/o;->k:Lag/f;

    invoke-direct {v11, v2}, Lwf/c;-><init>(Lag/f;)V

    new-instance v8, Ldg/a;

    new-array v2, v12, [Ldg/d;

    new-instance v3, Ldg/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ldg/c;-><init>(I)V

    aput-object v3, v2, v26

    const/16 v3, 0x400

    invoke-direct {v8, v3, v2}, Ldg/a;-><init>(I[Ldg/d;)V

    iget-object v2, v1, Lvf/o;->a:Landroid/content/Context;

    iget-object v3, v1, Lvf/o;->j:Lvf/y;

    iget-object v4, v1, Lvf/o;->k:Lag/f;

    iget-object v10, v1, Lvf/o;->d:Lvf/d0;

    iget-object v9, v1, Lvf/o;->p:Lvf/j;

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lvf/n0;->g(Landroid/content/Context;Lvf/y;Lag/f;Lvf/a;Lwf/c;Lwf/h;Ldg/d;Lcg/i;Lvf/d0;Lvf/j;)Lvf/n0;

    move-result-object v23

    new-instance v2, Lvf/m;

    iget-object v3, v1, Lvf/o;->a:Landroid/content/Context;

    iget-object v4, v1, Lvf/o;->o:Lvf/k;

    iget-object v5, v1, Lvf/o;->j:Lvf/y;

    iget-object v6, v1, Lvf/o;->c:Lvf/u;

    iget-object v7, v1, Lvf/o;->k:Lag/f;

    iget-object v8, v1, Lvf/o;->g:Lvf/p;

    iget-object v9, v1, Lvf/o;->q:Lsf/a;

    iget-object v10, v1, Lvf/o;->m:Ltf/a;

    move-object v11, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v21, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v13 .. v25}, Lvf/m;-><init>(Landroid/content/Context;Lvf/k;Lvf/y;Lvf/u;Lag/f;Lvf/p;Lvf/a;Lwf/h;Lwf/c;Lvf/n0;Lsf/a;Ltf/a;)V

    iput-object v2, v1, Lvf/o;->i:Lvf/m;

    invoke-virtual/range {p0 .. p0}, Lvf/o;->e()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lvf/o;->d()V

    iget-object v3, v1, Lvf/o;->i:Lvf/m;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v0}, Lvf/m;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcg/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvf/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lvf/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lsf/f;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lvf/o;->h(Lcg/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v26

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lsf/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lsf/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lvf/o;->i:Lvf/m;

    return v26

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvf/o;->i:Lvf/m;

    invoke-virtual {v0, p1, p2}, Lvf/m;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
