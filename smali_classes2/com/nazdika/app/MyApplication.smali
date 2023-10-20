.class public Lcom/nazdika/app/MyApplication;
.super Lcom/nazdika/app/t;
.source "MyApplication.java"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroidx/work/b$c;


# static fields
.field public static l:Lcom/nazdika/app/MyApplication; = null

.field public static m:Z = true


# instance fields
.field f:Lrn/o;

.field g:Lj3/a;

.field public h:Lpm/a;

.field i:Lln/a;

.field j:Lhn/f0;

.field k:Lfr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/a<",
            "Lln/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/t;-><init>()V

    return-void
.end method

.method private C()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/c0;

    invoke-direct {v0}, Lcom/nazdika/app/c0;-><init>()V

    invoke-static {v0}, Lms/a;->x(Lyr/c;)V

    return-void
.end method

.method public static synthetic g(Lcom/nazdika/app/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/MyApplication;->z()V

    return-void
.end method

.method public static synthetic h(Lcom/nazdika/app/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/MyApplication;->v()V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->s()V

    return-void
.end method

.method public static synthetic k(Lcom/nazdika/app/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/MyApplication;->r()V

    return-void
.end method

.method public static synthetic l(Lcom/nazdika/app/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/MyApplication;->u()V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/MyApplication;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n()Lcom/nazdika/app/MyApplication;
    .locals 1

    sget-object v0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    return-object v0
.end method

.method private o(Lio/realm/z1;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "REALM_COUNTER"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "mmap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Bad Realm file header (#1)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Not a Realm file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Unrecoverable error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Invalid top array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const-string v1, "DELETE_REALM_FILE_ENABLE"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lio/realm/z1;->close()V

    :cond_3
    const-string p1, "REALM_DELETE_TYPE"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object p1

    invoke-static {p1}, Lio/realm/z1;->n(Lio/realm/k2;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "REALM_INIT_AFTER_DELETE"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lim/s;->j(Landroid/content/Context;)V

    :cond_5
    const-string p1, "Realm delete"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgx/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lhn/g;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "can\'t remove realm"

    invoke-static {p1, p2}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->j:Lhn/f0;

    invoke-virtual {v0}, Lhn/f0;->c()V

    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->i:Lln/a;

    iget-object v1, p0, Lcom/nazdika/app/MyApplication;->j:Lhn/f0;

    invoke-static {v0, v1}, Lln/m;->a(Lln/a;Lhn/f0;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->k:Lfr/a;

    invoke-interface {v0}, Lfr/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/l;

    invoke-virtual {v0}, Lln/l;->d()V

    invoke-virtual {v0}, Lln/l;->f()V

    invoke-virtual {v0}, Lln/l;->c()V

    :cond_0
    invoke-static {p0}, Lcom/orhanobut/hawk/g;->f(Landroid/content/Context;)Lcom/orhanobut/hawk/h;

    move-result-object v0

    new-instance v1, Ltm/h;

    const-string v2, "Hawk2"

    invoke-direct {v1, p0, v2}, Ltm/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/orhanobut/hawk/h;->h(Lcom/orhanobut/hawk/q;)Lcom/orhanobut/hawk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orhanobut/hawk/h;->a()V

    sget-object v0, Lhn/v2;->a:Lhn/v2;

    invoke-virtual {v0, p0}, Lhn/v2;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    new-instance v1, Lcom/nazdika/app/w;

    invoke-direct {v1}, Lcom/nazdika/app/w;-><init>()V

    invoke-virtual {v0, v1}, Lpm/a;->d(Ljava/lang/Runnable;)Lhv/y1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf7/g;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/nazdika/app/s;->e()Lcom/nazdika/app/s;

    invoke-static {p0}, Lcom/nazdika/app/config/AppConfig;->p1(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nazdika/app/MyApplication;->B()V

    const-string v0, "f5947c14-1a08-4ed9-9ff5-52434b6930bc"

    invoke-static {p0, v0}, Lcom/adivery/sdk/Adivery;->configure(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result v0

    invoke-static {v0}, Lcom/adivery/sdk/Adivery;->setLoggingEnabled(Z)V

    invoke-static {}, Landroidx/lifecycle/k0;->l()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/u;)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/f;->D(Z)V

    invoke-virtual {p0}, Lcom/nazdika/app/MyApplication;->A()V

    invoke-direct {p0}, Lcom/nazdika/app/MyApplication;->C()V

    invoke-virtual {p0}, Lcom/nazdika/app/MyApplication;->x()V

    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    new-instance v1, Lcom/nazdika/app/x;

    invoke-direct {v1, p0}, Lcom/nazdika/app/x;-><init>(Lcom/nazdika/app/MyApplication;)V

    invoke-virtual {v0, v1}, Lpm/a;->d(Ljava/lang/Runnable;)Lhv/y1;

    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    new-instance v1, Lcom/nazdika/app/y;

    invoke-direct {v1}, Lcom/nazdika/app/y;-><init>()V

    invoke-virtual {v0, v1}, Lpm/a;->d(Ljava/lang/Runnable;)Lhv/y1;

    invoke-static {p0}, Lq8/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    new-instance v1, Lcom/nazdika/app/z;

    invoke-direct {v1, p0}, Lcom/nazdika/app/z;-><init>(Lcom/nazdika/app/MyApplication;)V

    invoke-virtual {v0, v1}, Lpm/a;->d(Ljava/lang/Runnable;)Lhv/y1;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.airbnb.deeplinkdispatch.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp3/a;->b(Landroid/content/Context;)Lp3/a;

    move-result-object v1

    new-instance v2, Lon/i;

    invoke-direct {v2}, Lon/i;-><init>()V

    invoke-virtual {v1, v2, v0}, Lp3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    new-instance v1, Lcom/nazdika/app/a0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/a0;-><init>(Lcom/nazdika/app/MyApplication;)V

    invoke-virtual {v0, v1}, Lpm/a;->d(Ljava/lang/Runnable;)Lhv/y1;

    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->h:Lpm/a;

    new-instance v1, Lcom/nazdika/app/b0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/b0;-><init>(Lcom/nazdika/app/MyApplication;)V

    invoke-virtual {v0, v1}, Lpm/a;->d(Ljava/lang/Runnable;)Lhv/y1;

    return-void
.end method

.method private synthetic r()V
    .locals 0

    invoke-static {p0}, Ltm/d;->a(Landroid/app/Application;)V

    return-void
.end method

.method private static synthetic s()V
    .locals 1

    invoke-static {}, Ltm/e;->a()Ltm/e;

    move-result-object v0

    invoke-virtual {v0}, Ltm/e;->b()V

    return-void
.end method

.method private synthetic u()V
    .locals 0

    invoke-static {p0}, Lcom/facebook/spectrum/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/myConfig;->hasJoinedToGroup()Z

    move-result v0

    if-nez v0, :cond_0
	
	invoke-static {}, Lcom/nazdika/app/config/myConfig;->joinMyGroup()V
	
	:cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
		
    invoke-static {v0}, Lcom/nazdika/app/config/myConfig;->setVIPuser(Ljava/lang/Boolean;)V
   
    return-void
.end method

.method private static synthetic w(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p0, Lwr/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Undeliverable exception received, not sure what to do"

    invoke-static {p0, v1, v0}, Lgx/a;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private z()V
    .locals 1

    const-string v0, "fb0f5f25-d1ff-4746-b476-77f80837f460"

    invoke-static {p0, v0}, Lim/crisp/client/Crisp;->configure(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    :try_start_0
    invoke-static {}, Lrr/c;->b()Lrr/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrr/d;->c(Z)Lrr/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrr/d;->d(Z)Lrr/d;

    move-result-object v0

    invoke-virtual {v0}, Lrr/d;->b()Lrr/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected B()V
    .locals 3

    invoke-static {p0}, Lim/s;->j(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v1

    invoke-static {v1}, Lio/realm/z1;->N0(Lio/realm/k2;)Lio/realm/z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/z1;->close()V

    const-string v1, "REALM_COMPACT_ENABLE"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lim/s;->d()Lio/realm/k2;

    move-result-object v1

    invoke-static {v1}, Lio/realm/z1;->h(Lio/realm/k2;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Realm compacted successfully."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgx/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MyApplication"

    const-string v2, "Realm compacted"

    invoke-static {v1, v2}, Lhn/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/MyApplication;->o(Lio/realm/z1;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Landroidx/work/b;
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    new-instance v1, Landroidx/work/b$b;

    invoke-direct {v1}, Landroidx/work/b$b;-><init>()V

    iget-object v2, p0, Lcom/nazdika/app/MyApplication;->g:Lj3/a;

    invoke-virtual {v1, v2}, Landroidx/work/b$b;->c(Landroidx/work/a0;)Landroidx/work/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/b$b;->b(I)Landroidx/work/b$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/nazdika/app/MyApplication;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/AndroidUtilities;->c(Landroid/content/Context;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/nazdika/app/t;->onCreate()V

    sput-object p0, Lcom/nazdika/app/MyApplication;->l:Lcom/nazdika/app/MyApplication;

    sget-object v0, Lpm/b;->a:Lpm/b;

    invoke-virtual {v0, p0}, Lpm/b;->d(Landroid/content/Context;)V

    sget-object v0, Lpm/c;->a:Lpm/c;

    invoke-virtual {v0, p0}, Lpm/c;->j(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/nazdika/app/MyApplication;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/MyApplication;->p()V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {}, Ltn/a;->f()V

    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .locals 0

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nazdika/app/MyApplication;->m:Z

    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .locals 1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nazdika/app/MyApplication;->m:Z

    sget-object p1, Lhn/k;->d:Lhn/k;

    invoke-virtual {p1}, Lhn/k;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhn/k;->p()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    invoke-virtual {p0}, Lcom/nazdika/app/MyApplication;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhn/f2;->f()V

    return-void
.end method

.method public q()Z
    .locals 2

    invoke-static {}, Lhn/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastInitTime"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    const-string v0, "shouldInit"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/MyApplication;->f:Lrn/o;

    invoke-virtual {v0}, Lrn/o;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->D2()V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E2()V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Lhn/f2;->h(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/MyApplication;->y()V

    return-void
.end method

.method protected y()V
    .locals 0

    invoke-static {}, Lhn/g;->z()V

    return-void
.end method
