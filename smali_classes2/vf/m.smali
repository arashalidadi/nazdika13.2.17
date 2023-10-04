.class Lvf/m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field static final s:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvf/u;

.field private final c:Lvf/p;

.field private final d:Lwf/h;

.field private final e:Lvf/k;

.field private final f:Lvf/y;

.field private final g:Lag/f;

.field private final h:Lvf/a;

.field private final i:Lwf/c;

.field private final j:Lsf/a;

.field private final k:Ltf/a;

.field private final l:Lvf/n0;

.field private m:Lvf/s;

.field private n:Lcg/i;

.field final o:Lme/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lme/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lme/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf/l;

    invoke-direct {v0}, Lvf/l;-><init>()V

    sput-object v0, Lvf/m;->s:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lvf/k;Lvf/y;Lvf/u;Lag/f;Lvf/p;Lvf/a;Lwf/h;Lwf/c;Lvf/n0;Lsf/a;Ltf/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvf/m;->n:Lcg/i;

    new-instance v0, Lme/l;

    invoke-direct {v0}, Lme/l;-><init>()V

    iput-object v0, p0, Lvf/m;->o:Lme/l;

    new-instance v0, Lme/l;

    invoke-direct {v0}, Lme/l;-><init>()V

    iput-object v0, p0, Lvf/m;->p:Lme/l;

    new-instance v0, Lme/l;

    invoke-direct {v0}, Lme/l;-><init>()V

    iput-object v0, p0, Lvf/m;->q:Lme/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvf/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lvf/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lvf/m;->e:Lvf/k;

    iput-object p3, p0, Lvf/m;->f:Lvf/y;

    iput-object p4, p0, Lvf/m;->b:Lvf/u;

    iput-object p5, p0, Lvf/m;->g:Lag/f;

    iput-object p6, p0, Lvf/m;->c:Lvf/p;

    iput-object p7, p0, Lvf/m;->h:Lvf/a;

    iput-object p8, p0, Lvf/m;->d:Lwf/h;

    iput-object p9, p0, Lvf/m;->i:Lwf/c;

    iput-object p11, p0, Lvf/m;->j:Lsf/a;

    iput-object p12, p0, Lvf/m;->k:Ltf/a;

    iput-object p10, p0, Lvf/m;->l:Lvf/n0;

    return-void
.end method

.method private static A()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvf/m;->l:Lvf/n0;

    invoke-virtual {v0}, Lvf/n0;->o()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static C()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvf/m;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static D(Lsf/g;Ljava/lang/String;Lag/f;[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/g;",
            "Ljava/lang/String;",
            "Lag/f;",
            "[B)",
            "Ljava/util/List<",
            "Lvf/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Lag/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lag/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lvf/g;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lvf/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lvf/x;

    invoke-interface {p0}, Lsf/g;->g()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Lvf/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lvf/x;

    const-string v2, "session"

    invoke-interface {p0}, Lsf/g;->f()Ljava/io/File;

    move-result-object v3

    const-string v4, "session_meta_file"

    invoke-direct {p3, v4, v2, v3}, Lvf/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lvf/x;

    const-string v2, "app"

    invoke-interface {p0}, Lsf/g;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "app_meta_file"

    invoke-direct {p3, v4, v2, v3}, Lvf/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lvf/x;

    const-string v2, "device"

    invoke-interface {p0}, Lsf/g;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "device_meta_file"

    invoke-direct {p3, v4, v2, v3}, Lvf/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lvf/x;

    const-string v2, "os"

    invoke-interface {p0}, Lsf/g;->b()Ljava/io/File;

    move-result-object v3

    const-string v4, "os_meta_file"

    invoke-direct {p3, v4, v2, v3}, Lvf/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lvf/m;->P(Lsf/g;)Lvf/b0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lvf/x;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Lvf/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lvf/x;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Lvf/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private E(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lsf/f;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, Lsf/f;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method private static F(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private M(J)Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lvf/m;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lsf/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lvf/m$h;

    invoke-direct {v1, p0, p1, p2}, Lvf/m$h;-><init>(Lvf/m;J)V

    invoke-static {v0, v1}, Lme/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method private N()Lme/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lvf/m;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lvf/m;->M(J)Lme/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsf/f;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lme/n;->f(Ljava/util/Collection;)Lme/Task;

    move-result-object v0

    return-object v0
.end method

.method private static O(Ljava/lang/String;Ljava/io/File;Lxf/b0$a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsf/f;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static P(Lsf/g;)Lvf/b0;
    .locals 4

    invoke-interface {p0}, Lsf/g;->e()Ljava/io/File;

    move-result-object p0

    const-string v0, "minidump"

    const-string v1, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvf/x;

    invoke-direct {v2, v1, v0, p0}, Lvf/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lvf/g;

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v3, 0x0

    aput-byte v3, p0, v3

    invoke-direct {v2, v1, v0, p0}, Lvf/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_1
    return-object v2
.end method

.method private static R(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private W()Lme/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/m;->b:Lvf/u;

    invoke-virtual {v0}, Lvf/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvf/m;->o:Lme/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lme/l;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lsf/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lvf/m;->o:Lme/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lme/l;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvf/m;->b:Lvf/u;

    invoke-virtual {v0}, Lvf/u;->g()Lme/Task;

    move-result-object v0

    new-instance v1, Lvf/m$c;

    invoke-direct {v1, p0}, Lvf/m$c;-><init>(Lvf/m;)V

    invoke-virtual {v0, v1}, Lme/Task;->t(Lme/k;)Lme/Task;

    move-result-object v0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lsf/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lvf/m;->p:Lme/l;

    invoke-virtual {v1}, Lme/l;->a()Lme/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lvf/u0;->o(Lme/Task;Lme/Task;)Lme/Task;

    move-result-object v0

    return-object v0
.end method

.method private X(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lvf/m;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo4/f;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lwf/c;

    iget-object v2, p0, Lvf/m;->g:Lag/f;

    invoke-direct {v1, v2, p1}, Lwf/c;-><init>(Lag/f;Ljava/lang/String;)V

    iget-object v2, p0, Lvf/m;->g:Lag/f;

    iget-object v3, p0, Lvf/m;->e:Lvf/k;

    invoke-static {p1, v2, v3}, Lwf/h;->f(Ljava/lang/String;Lag/f;Lvf/k;)Lwf/h;

    move-result-object v2

    iget-object v3, p0, Lvf/m;->l:Lvf/n0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lvf/n0;->u(Ljava/lang/String;Ljava/util/List;Lwf/c;Lwf/h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsf/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsf/f;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lvf/m;->K(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lvf/m;->F(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Lvf/m;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lvf/m;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lvf/m;->r(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lvf/m;)Lwf/c;
    .locals 0

    iget-object p0, p0, Lvf/m;->i:Lwf/c;

    return-object p0
.end method

.method static synthetic f(Lvf/m;)Ltf/a;
    .locals 0

    iget-object p0, p0, Lvf/m;->k:Ltf/a;

    return-object p0
.end method

.method static synthetic g(Lvf/m;)Lvf/p;
    .locals 0

    iget-object p0, p0, Lvf/m;->c:Lvf/p;

    return-object p0
.end method

.method static synthetic h(Lvf/m;)Lvf/n0;
    .locals 0

    iget-object p0, p0, Lvf/m;->l:Lvf/n0;

    return-object p0
.end method

.method static synthetic i(Lvf/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvf/m;->w(J)V

    return-void
.end method

.method static synthetic j(Lvf/m;)Lvf/y;
    .locals 0

    iget-object p0, p0, Lvf/m;->f:Lvf/y;

    return-object p0
.end method

.method static synthetic k(Lvf/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lvf/m;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lvf/m;)Lvf/u;
    .locals 0

    iget-object p0, p0, Lvf/m;->b:Lvf/u;

    return-object p0
.end method

.method static synthetic m(Lvf/m;)Lvf/k;
    .locals 0

    iget-object p0, p0, Lvf/m;->e:Lvf/k;

    return-object p0
.end method

.method static synthetic n(Lvf/m;)Lme/Task;
    .locals 0

    invoke-direct {p0}, Lvf/m;->N()Lme/Task;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lvf/y;Lvf/a;)Lxf/d0$a;
    .locals 6

    invoke-virtual {p0}, Lvf/y;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lvf/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lvf/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lvf/y;->a()Lvf/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lvf/z$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lvf/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lvf/v;->a(Ljava/lang/String;)Lvf/v;

    move-result-object p0

    invoke-virtual {p0}, Lvf/v;->b()I

    move-result v4

    iget-object v5, p1, Lvf/a;->h:Lsf/e;

    invoke-static/range {v0 .. v5}, Lxf/d0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsf/e;)Lxf/d0$a;

    move-result-object p0

    return-object p0
.end method

.method private static p()Lxf/d0$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lvf/i;->m()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Lvf/i;->t()J

    move-result-wide v8

    invoke-static {}, Lvf/i;->z()Z

    move-result v12

    invoke-static {}, Lvf/i;->n()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lxf/d0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lxf/d0$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lxf/d0$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lvf/i;->A()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lxf/d0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lxf/d0$c;

    move-result-object v0

    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(ZLcg/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvf/m;->l:Lvf/n0;

    invoke-virtual {v1}, Lvf/n0;->o()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lsf/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lcg/i;->b()Lcg/d;

    move-result-object p2

    iget-object p2, p2, Lcg/d;->b:Lcg/d$a;

    iget-boolean p2, p2, Lcg/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lvf/m;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lsf/f;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lvf/m;->j:Lsf/a;

    invoke-interface {p2, v1}, Lsf/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lvf/m;->y(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lvf/m;->l:Lvf/n0;

    invoke-static {}, Lvf/m;->C()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lvf/n0;->j(JLjava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lvf/m;->C()J

    move-result-wide v6

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lvf/o;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lvf/m;->f:Lvf/y;

    iget-object v1, p0, Lvf/m;->h:Lvf/a;

    invoke-static {v0, v1}, Lvf/m;->o(Lvf/y;Lvf/a;)Lxf/d0$a;

    move-result-object v0

    invoke-static {}, Lvf/m;->q()Lxf/d0$c;

    move-result-object v1

    invoke-static {}, Lvf/m;->p()Lxf/d0$b;

    move-result-object v3

    iget-object v4, p0, Lvf/m;->j:Lsf/a;

    invoke-static {v0, v1, v3}, Lxf/d0;->b(Lxf/d0$a;Lxf/d0$c;Lxf/d0$b;)Lxf/d0;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lsf/a;->a(Ljava/lang/String;Ljava/lang/String;JLxf/d0;)V

    iget-object v0, p0, Lvf/m;->i:Lwf/c;

    invoke-virtual {v0, p1}, Lwf/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lvf/m;->l:Lvf/n0;

    invoke-virtual {v0, p1, v6, v7}, Lvf/n0;->p(Ljava/lang/String;J)V

    return-void
.end method

.method private w(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvf/m;->g:Lag/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lsf/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lvf/m;->j:Lsf/a;

    invoke-interface {v0, p1}, Lsf/a;->b(Ljava/lang/String;)Lsf/g;

    move-result-object v0

    invoke-interface {v0}, Lsf/g;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lsf/g;->d()Lxf/b0$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lvf/m;->O(Ljava/lang/String;Ljava/io/File;Lxf/b0$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lsf/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Lwf/c;

    iget-object v5, p0, Lvf/m;->g:Lag/f;

    invoke-direct {v1, v5, p1}, Lwf/c;-><init>(Lag/f;Ljava/lang/String;)V

    iget-object v5, p0, Lvf/m;->g:Lag/f;

    invoke-virtual {v5, p1}, Lag/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lsf/f;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v3, v4}, Lvf/m;->w(J)V

    iget-object v3, p0, Lvf/m;->g:Lag/f;

    invoke-virtual {v1}, Lwf/c;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Lvf/m;->D(Lsf/g;Ljava/lang/String;Lag/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lvf/c0;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lsf/f;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lvf/m;->l:Lvf/n0;

    invoke-virtual {v3, p1, v0, v2}, Lvf/n0;->i(Ljava/lang/String;Ljava/util/List;Lxf/b0$a;)V

    invoke-virtual {v1}, Lwf/c;->a()V

    return-void
.end method


# virtual methods
.method G()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "META-INF/version-control-info.textproto"

    invoke-direct {p0, v0}, Lvf/m;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, Lsf/f;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lvf/m;->R(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method H(Lcg/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvf/m;->I(Lcg/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized I(Lcg/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lvf/m;->e:Lvf/k;

    new-instance v1, Lvf/m$b;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lvf/m$b;-><init>(Lvf/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lcg/i;Z)V

    invoke-virtual {v0, v1}, Lvf/k;->i(Ljava/util/concurrent/Callable;)Lme/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lvf/u0;->f(Lme/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lsf/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lsf/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method J()Z
    .locals 1

    iget-object v0, p0, Lvf/m;->m:Lvf/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/m;->g:Lag/f;

    sget-object v1, Lvf/m;->s:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lag/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvf/m;->e:Lvf/k;

    new-instance v1, Lvf/m$g;

    invoke-direct {v1, p0, p1}, Lvf/m$g;-><init>(Lvf/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvf/k;->h(Ljava/util/concurrent/Callable;)Lme/Task;

    return-void
.end method

.method S()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lvf/m;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Lvf/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lsf/f;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lsf/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvf/m;->d:Lwf/h;

    invoke-virtual {v0, p1, p2}, Lwf/h;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lvf/m;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lvf/i;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lsf/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvf/m;->d:Lwf/h;

    invoke-virtual {v0, p1, p2}, Lwf/h;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lvf/m;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lvf/i;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lsf/f;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method V(Lme/Task;)Lme/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/Task<",
            "Lcg/d;",
            ">;)",
            "Lme/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvf/m;->l:Lvf/n0;

    invoke-virtual {v0}, Lvf/n0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lsf/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lvf/m;->o:Lme/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lme/l;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lme/n;->e(Ljava/lang/Object;)Lme/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lsf/f;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/m;->W()Lme/Task;

    move-result-object v0

    new-instance v1, Lvf/m$d;

    invoke-direct {v1, p0, p1}, Lvf/m$d;-><init>(Lvf/m;Lme/Task;)V

    invoke-virtual {v0, v1}, Lme/Task;->t(Lme/k;)Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method Y(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lvf/m;->e:Lvf/k;

    new-instance v7, Lvf/m$f;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvf/m$f;-><init>(Lvf/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lvf/k;->g(Ljava/lang/Runnable;)Lme/Task;

    return-void
.end method

.method Z(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvf/m;->e:Lvf/k;

    new-instance v1, Lvf/m$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lvf/m$e;-><init>(Lvf/m;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lvf/k;->h(Ljava/util/concurrent/Callable;)Lme/Task;

    return-void
.end method

.method s()Z
    .locals 3

    iget-object v0, p0, Lvf/m;->c:Lvf/p;

    invoke-virtual {v0}, Lvf/p;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lvf/m;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvf/m;->j:Lsf/a;

    invoke-interface {v2, v0}, Lsf/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lsf/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lvf/m;->c:Lvf/p;

    invoke-virtual {v0}, Lvf/p;->d()Z

    return v1
.end method

.method t(Lcg/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lvf/m;->u(ZLcg/i;)V

    return-void
.end method

.method x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcg/i;)V
    .locals 2

    iput-object p3, p0, Lvf/m;->n:Lcg/i;

    invoke-virtual {p0, p1}, Lvf/m;->Q(Ljava/lang/String;)V

    new-instance p1, Lvf/m$a;

    invoke-direct {p1, p0}, Lvf/m$a;-><init>(Lvf/m;)V

    new-instance v0, Lvf/s;

    iget-object v1, p0, Lvf/m;->j:Lsf/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lvf/s;-><init>(Lvf/s$a;Lcg/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lsf/a;)V

    iput-object v0, p0, Lvf/m;->m:Lvf/s;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method z(Lcg/i;)Z
    .locals 3

    iget-object v0, p0, Lvf/m;->e:Lvf/k;

    invoke-virtual {v0}, Lvf/k;->b()V

    invoke-virtual {p0}, Lvf/m;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lsf/f;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lsf/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lvf/m;->u(ZLcg/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lsf/f;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lsf/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
