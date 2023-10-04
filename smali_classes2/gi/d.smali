.class public final Lgi/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/d$c;,
        Lgi/d$b;,
        Lgi/d$a;
    }
.end annotation


# static fields
.field private static k:Z

.field private static l:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Lgi/d$c;

.field private b:Lgi/d$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhi/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:D

.field private f:D

.field private g:Lgi/g;

.field private h:Lgi/i;

.field private i:Lgi/b;

.field private final j:Lgi/d$a;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/d;->c:Ljava/util/List;

    new-instance v0, Lgi/d$a;

    invoke-direct {v0, p0, p1}, Lgi/d$a;-><init>(Lgi/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lgi/d;->j:Lgi/d$a;

    return-void
.end method

.method private a()Z
    .locals 9

    new-instance v0, Lgi/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgi/d$b;-><init>(Lgi/d;Lgi/d$d;)V

    iput-object v0, p0, Lgi/d;->b:Lgi/d$b;

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "sim state change register success"

    const-string v2, "Crowdsourcing"

    invoke-static {v2, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lgi/d$c;

    invoke-direct {v8, p0, v1}, Lgi/d$c;-><init>(Lgi/d;Lgi/d$d;)V

    iput-object v8, p0, Lgi/d;->a:Lgi/d$c;

    invoke-static {p0}, Lgi/d;->b(Lgi/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "check permission failed"

    :goto_0
    invoke-static {v2, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lgi/d;->e()Landroid/content/Context;

    move-result-object v0

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/location/LocationManager;

    if-nez v3, :cond_1

    const-string v0, "not get LocationManager"

    goto :goto_0

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/location/LocationManager;

    :try_start_0
    const-string v4, "passive"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "location listener register success"

    invoke-static {v2, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const-string v0, "LocationManager requestLocationUpdates throw other exception"

    goto :goto_0

    :catch_1
    const-string v0, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    goto :goto_0

    :catch_2
    const-string v0, "LocationManager requestLocationUpdates throw SecurityException"

    goto :goto_0

    :goto_1
    return v1
.end method

.method static b(Lgi/d;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    sget-object p0, Lgi/d;->l:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Lij/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Crowdsourcing"

    const-string v0, "can not access background location"

    invoke-static {p0, v0}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lgi/d;->l:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lij/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lgi/d;->l:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lij/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lgi/d;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lgi/d;)Lgi/d$a;
    .locals 0

    iget-object p0, p0, Lgi/d;->j:Lgi/d$a;

    return-object p0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lgi/d;->l:Landroid/content/Context;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lgi/d;->k:Z

    if-eqz v0, :cond_0

    const-string p0, "Crowdsourcing"

    const-string v0, "double start"

    invoke-static {p0, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Crowdsourcing"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lgi/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lgi/d;->k:Z

    if-eqz v1, :cond_2

    const-string p0, "Crowdsourcing"

    const-string v1, "double start"

    invoke-static {p0, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    const-string v1, "Crowdsourcing"

    const-string v2, "start"

    invoke-static {v1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lgi/d;->l:Landroid/content/Context;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "Crowdsourcing"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lgi/d;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Lgi/d;-><init>(Landroid/os/Looper;)V

    iget-object p0, v1, Lgi/d;->j:Lgi/d$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    sput-boolean p0, Lgi/d;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static g(Lgi/d;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Stop"

    const-string v1, "Crowdsourcing"

    invoke-static {v1, v0}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgi/d;->a:Lgi/d$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lgi/d;->e()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/location/LocationManager;

    if-nez v3, :cond_0

    const-string v0, "not get LocationManager"

    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgi/d;->b:Lgi/d$b;

    if-eqz v0, :cond_2

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lgi/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/a;

    invoke-interface {v1}, Lhi/a;->a()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lgi/d;->i:Lgi/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lgi/b;->e()V

    :cond_4
    return-void
.end method

.method static h(Lgi/d;Landroid/location/Location;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lgi/d;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v3

    invoke-virtual {v3}, Lgi/a;->x()J

    move-result-wide v3

    const/4 v5, 0x1

    const-string v6, "Crowdsourcing"

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-gez v8, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not need collect, collect interval check failed. timeDiff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-array v1, v5, [F

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    iget-wide v12, v0, Lgi/d;->e:D

    iget-wide v14, v0, Lgi/d;->f:D

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v1, v7

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v2

    invoke-virtual {v2}, Lgi/a;->B()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not need collect, collect distance check failed. distanceDiff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "collect"

    invoke-static {v6, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgi/d;->g:Lgi/g;

    invoke-virtual {v1}, Lgi/g;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lgi/d;->h:Lgi/i;

    invoke-virtual {v2}, Lgi/i;->c()Ljava/util/List;

    move-result-object v2

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    const-string v1, "no wifi and no cell, not collect"

    invoke-static {v6, v1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lgi/d;->i:Lgi/b;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1, v2}, Lgi/b;->f(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lgi/d;->d:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lgi/d;->e:D

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lgi/d;->f:D

    :cond_4
    :goto_3
    return-void
.end method

.method static i(Lgi/d;Landroid/os/Looper;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgi/a$b;->a()Lgi/a;

    move-result-object v0

    iget-object v1, p0, Lgi/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgi/d;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lgi/a;->z(Landroid/content/Context;Landroid/os/Looper;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Crowdsourcing"

    if-nez v1, :cond_0

    const-string p0, "config init failed"

    :goto_0
    invoke-static {v3, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lgi/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "switch is closed"

    goto :goto_0

    :cond_1
    new-instance v0, Lgi/g;

    invoke-direct {v0, p1}, Lgi/g;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgi/d;->g:Lgi/g;

    iget-object v1, p0, Lgi/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgi/i;

    invoke-direct {v0}, Lgi/i;-><init>()V

    iput-object v0, p0, Lgi/d;->h:Lgi/i;

    iget-object v1, p0, Lgi/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lgi/d;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lgi/b;

    invoke-direct {v1, p1, v0}, Lgi/b;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lgi/d;->i:Lgi/b;

    iget-object p1, p0, Lgi/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgi/d;->g:Lgi/g;

    invoke-virtual {p1}, Lgi/g;->d()Z

    iget-object p1, p0, Lgi/d;->h:Lgi/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgi/d;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lij/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "cellCollector init failed"

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgi/d;->i:Lgi/b;

    invoke-virtual {p1}, Lgi/b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "recorder init failed"

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lgi/d;->a()Z

    move-result v2

    goto :goto_2

    :catch_0
    const-string p0, "get folder path failed"

    :goto_1
    invoke-static {v3, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method
