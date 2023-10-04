.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field final a:Lvf/o;


# direct methods
.method private constructor <init>(Lvf/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lvf/o;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/a;
    .locals 2

    invoke-static {}, Lmf/FirebaseApp;->k()Lmf/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Lmf/FirebaseApp;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lmf/FirebaseApp;Log/e;Lxg/j;Lng/a;Lng/a;)Lcom/google/firebase/crashlytics/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/FirebaseApp;",
            "Log/e;",
            "Lxg/j;",
            "Lng/a<",
            "Lsf/a;",
            ">;",
            "Lng/a<",
            "Lnf/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lmf/FirebaseApp;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvf/o;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsf/f;->g(Ljava/lang/String;)V

    new-instance v14, Lag/f;

    invoke-direct {v14, v0}, Lag/f;-><init>(Landroid/content/Context;)V

    new-instance v15, Lvf/u;

    move-object/from16 v2, p0

    invoke-direct {v15, v2}, Lvf/u;-><init>(Lmf/FirebaseApp;)V

    new-instance v3, Lvf/y;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4, v15}, Lvf/y;-><init>(Landroid/content/Context;Ljava/lang/String;Log/e;Lvf/u;)V

    new-instance v7, Lsf/d;

    move-object/from16 v1, p3

    invoke-direct {v7, v1}, Lsf/d;-><init>(Lng/a;)V

    new-instance v1, Lrf/d;

    move-object/from16 v4, p4

    invoke-direct {v1, v4}, Lrf/d;-><init>(Lng/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lvf/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lvf/j;

    invoke-direct {v13, v15}, Lvf/j;-><init>(Lvf/u;)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v13}, Lxg/j;->c(Lyg/b;)V

    new-instance v11, Lvf/o;

    invoke-virtual {v1}, Lrf/d;->e()Luf/b;

    move-result-object v9

    invoke-virtual {v1}, Lrf/d;->d()Ltf/a;

    move-result-object v10

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v15

    move-object v1, v11

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lvf/o;-><init>(Lmf/FirebaseApp;Lvf/y;Lsf/a;Lvf/u;Luf/b;Ltf/a;Lag/f;Ljava/util/concurrent/ExecutorService;Lvf/j;)V

    invoke-virtual/range {p0 .. p0}, Lmf/FirebaseApp;->m()Lmf/k;

    move-result-object v2

    invoke-virtual {v2}, Lmf/k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lvf/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lvf/i;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mapping file ID is: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsf/f;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf/f;

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lvf/f;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-virtual {v6}, Lvf/f;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v6}, Lvf/f;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    const-string v6, "Build id for %s on %s: %s"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lsf/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lsf/e;

    invoke-direct {v6, v0}, Lsf/e;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    move-object v1, v0

    move-object v2, v3

    move-object v8, v3

    move-object v3, v7

    :try_start_0
    invoke-static/range {v1 .. v6}, Lvf/a;->a(Landroid/content/Context;Lvf/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf/e;)Lvf/a;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lvf/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsf/f;->i(Ljava/lang/String;)V

    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lvf/w;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v4, Lzf/b;

    invoke-direct {v4}, Lzf/b;-><init>()V

    iget-object v5, v10, Lvf/a;->f:Ljava/lang/String;

    iget-object v6, v10, Lvf/a;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v1 .. v8}, Lcg/f;->l(Landroid/content/Context;Ljava/lang/String;Lvf/y;Lzf/b;Ljava/lang/String;Ljava/lang/String;Lag/f;Lvf/u;)Lcg/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcg/f;->p(Ljava/util/concurrent/Executor;)Lme/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v1, v11, v2}, Lme/Task;->i(Ljava/util/concurrent/Executor;Lme/c;)Lme/Task;

    invoke-virtual {v9, v10, v0}, Lvf/o;->o(Lvf/a;Lcg/i;)Z

    move-result v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v1, v9, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLvf/o;Lcg/f;)V

    invoke-static {v11, v2}, Lme/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lme/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/a;-><init>(Lvf/o;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lsf/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lvf/o;

    invoke-virtual {v0, p1}, Lvf/o;->k(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lsf/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lvf/o;

    invoke-virtual {v0, p1}, Lvf/o;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lvf/o;

    invoke-virtual {v0, p1, p2}, Lvf/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
