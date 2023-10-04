.class public final Lcom/google/android/gms/internal/location/k;
.super Lcom/google/android/gms/common/internal/c;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final synthetic O:I


# instance fields
.field private final L:Lp/g;

.field private final M:Lp/g;

.field private final N:Lp/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lld/b;Lkd/c;Lkd/h;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILld/b;Lkd/c;Lkd/h;)V

    new-instance p1, Lp/g;

    invoke-direct {p1}, Lp/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->L:Lp/g;

    new-instance p1, Lp/g;

    invoke-direct {p1}, Lp/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->M:Lp/g;

    new-instance p1, Lp/g;

    invoke-direct {p1}, Lp/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->N:Lp/g;

    return-void
.end method

.method private final k0(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->i()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->g()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method protected final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final J(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->J(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/k;->L:Lp/g;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->L:Lp/g;

    invoke-virtual {v0}, Lp/g;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->M:Lp/g;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/location/k;->M:Lp/g;

    invoke-virtual {p1}, Lp/g;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/internal/location/k;->N:Lp/g;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->N:Lp/g;

    invoke-virtual {v0}, Lp/g;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final j0(Lcom/google/android/gms/common/api/internal/d$a;ZLme/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/k;->M:Lp/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/k;->M:Lp/g;

    invoke-virtual {v1, p1}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/location/j;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lme/l;->c(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/j;->V0()V

    if-eqz p2, :cond_2

    sget-object p1, Lge/l;->j:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/k;->k0(Lcom/google/android/gms/common/Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lde/q0;

    const/4 p2, 0x0

    invoke-static {p2, v5, p2, p2}, Lcom/google/android/gms/internal/location/zzdb;->g(Landroid/os/IInterface;Lge/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/gms/internal/location/c;

    invoke-direct {v2, p0, v1, p3}, Lcom/google/android/gms/internal/location/c;-><init>(Lcom/google/android/gms/internal/location/k;Ljava/lang/Object;Lme/l;)V

    invoke-interface {p1, p2, v2}, Lde/q0;->C0(Lcom/google/android/gms/internal/location/zzdb;Lkd/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lde/q0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lcom/google/android/gms/internal/location/e;

    invoke-direct {v7, p2, p3}, Lcom/google/android/gms/internal/location/e;-><init>(Ljava/lang/Object;Lme/l;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lde/q0;->I(Lcom/google/android/gms/internal/location/zzdf;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lme/l;->c(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l0(Lcom/google/android/gms/location/CurrentLocationRequest;Lme/a;Lme/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->v()Landroid/content/Context;

    sget-object v0, Lge/l;->e:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/k;->k0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lde/q0;

    new-instance v1, Lcom/google/android/gms/internal/location/d;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/location/d;-><init>(Lcom/google/android/gms/internal/location/k;Lme/l;)V

    invoke-interface {v0, p1, v1}, Lde/q0;->B(Lcom/google/android/gms/location/CurrentLocationRequest;Lde/s0;)Lld/d;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance p3, Lde/t;

    invoke-direct {p3, p1}, Lde/t;-><init>(Lld/d;)V

    invoke-virtual {p2, p3}, Lme/a;->b(Lme/i;)Lme/a;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/location/a;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/location/a;-><init>(Lcom/google/android/gms/internal/location/k;Lme/l;)V

    invoke-static {}, Lde/m0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "GetCurrentLocation"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/e;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/location/b;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/b;-><init>(Lcom/google/android/gms/internal/location/k;Lcom/google/android/gms/common/api/internal/d;Lme/l;)V

    new-instance v0, Lme/l;

    invoke-direct {v0}, Lme/l;-><init>()V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->l()I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$a;->f(J)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->b(J)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->q()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->h(Z)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->j(I)Lcom/google/android/gms/location/LocationRequest$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->g(Z)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->i(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->o()Landroid/os/WorkSource;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$a;->k(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/k;->n0(Lde/x;Lcom/google/android/gms/location/LocationRequest;Lme/l;)V

    invoke-virtual {v0}, Lme/l;->a()Lme/Task;

    move-result-object p1

    new-instance v0, Lde/u;

    invoke-direct {v0, p3}, Lde/u;-><init>(Lme/l;)V

    invoke-virtual {p1, v0}, Lme/Task;->d(Lme/f;)Lme/Task;

    if-eqz p2, :cond_1

    new-instance p1, Lde/v;

    invoke-direct {p1, p0, v1}, Lde/v;-><init>(Lcom/google/android/gms/internal/location/k;Lcom/google/android/gms/common/api/internal/d$a;)V

    invoke-virtual {p2, p1}, Lme/a;->b(Lme/i;)Lme/a;

    :cond_1
    return-void
.end method

.method public final m0(Lcom/google/android/gms/location/LastLocationRequest;Lme/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->v()Landroid/content/Context;

    sget-object v0, Lge/l;->f:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/k;->k0(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lde/q0;

    new-instance v1, Lcom/google/android/gms/internal/location/d;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/location/d;-><init>(Lcom/google/android/gms/internal/location/k;Lme/l;)V

    invoke-interface {v0, p1, v1}, Lde/q0;->v0(Lcom/google/android/gms/location/LastLocationRequest;Lde/s0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lde/q0;

    invoke-interface {p1}, Lde/q0;->g()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lme/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Lde/x;Lcom/google/android/gms/location/LocationRequest;Lme/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lde/x;->c()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lge/l;->j:Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/location/k;->k0(Lcom/google/android/gms/common/Feature;)Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/location/k;->M:Lp/g;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/k;->M:Lp/g;

    invoke-virtual {v7, v4}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/location/j;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/location/j;->U0(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/internal/location/j;

    move-object v13, v7

    move-object v7, v8

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/location/j;

    move-object/from16 v9, p1

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/location/j;-><init>(Lde/x;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/location/k;->M:Lp/g;

    invoke-virtual {v9, v4, v3}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->v()Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/d$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lde/q0;

    invoke-static {v7, v13, v8, v3}, Lcom/google/android/gms/internal/location/zzdb;->g(Landroid/os/IInterface;Lge/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzdb;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/location/c;

    invoke-direct {v5, v1, v8, v2}, Lcom/google/android/gms/internal/location/c;-><init>(Lcom/google/android/gms/internal/location/k;Ljava/lang/Object;Lme/l;)V

    invoke-interface {v4, v3, v0, v5}, Lde/q0;->S(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lkd/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lde/q0;

    new-instance v5, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-direct {v5, v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/location/LocationRequest$a;->i(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {v5}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/location/zzdd;->g(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;

    move-result-object v11

    new-instance v15, Lcom/google/android/gms/internal/location/f;

    invoke-direct {v15, v2, v13}, Lcom/google/android/gms/internal/location/f;-><init>(Lme/l;Lge/p;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lde/q0;->I(Lcom/google/android/gms/internal/location/zzdf;)V

    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lde/q0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lde/q0;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/q;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lge/l;->l:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
