.class public final Lcom/google/android/gms/measurement/internal/u4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/p5;


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/u4;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field protected B:Ljava/lang/Boolean;

.field protected C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field final G:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/c;

.field private final g:Lcom/google/android/gms/measurement/internal/g;

.field private final h:Lcom/google/android/gms/measurement/internal/e4;

.field private final i:Lcom/google/android/gms/measurement/internal/q3;

.field private final j:Lcom/google/android/gms/measurement/internal/s4;

.field private final k:Lcom/google/android/gms/measurement/internal/w8;

.field private final l:Lcom/google/android/gms/measurement/internal/t9;

.field private final m:Lcom/google/android/gms/measurement/internal/l3;

.field private final n:Lqd/d;

.field private final o:Lcom/google/android/gms/measurement/internal/g7;

.field private final p:Lcom/google/android/gms/measurement/internal/u6;

.field private final q:Lcom/google/android/gms/measurement/internal/z1;

.field private final r:Lcom/google/android/gms/measurement/internal/x6;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/k3;

.field private u:Lcom/google/android/gms/measurement/internal/g8;

.field private v:Lcom/google/android/gms/measurement/internal/o;

.field private w:Lcom/google/android/gms/measurement/internal/i3;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u4;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s5;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/c;

    sput-object v2, Lcom/google/android/gms/measurement/internal/e3;->a:Lcom/google/android/gms/measurement/internal/c;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s5;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s5;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s5;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/s5;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u4;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s5;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u4;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u4;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->j:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w6;->d(Landroid/content/Context;)V

    invoke-static {}, Lqd/g;->d()Lqd/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->n:Lqd/d;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/s5;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lqd/d;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/u4;->G:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    new-instance v3, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->h:Lcom/google/android/gms/measurement/internal/e4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/q3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/q3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/t9;

    new-instance v3, Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/s5;Lcom/google/android/gms/measurement/internal/u4;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/l3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lie/e;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/l3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z1;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->q:Lcom/google/android/gms/measurement/internal/z1;

    new-instance v3, Lcom/google/android/gms/measurement/internal/g7;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->o:Lcom/google/android/gms/measurement/internal/g7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/u6;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->p:Lcom/google/android/gms/measurement/internal/u6;

    new-instance v3, Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/w8;

    new-instance v3, Lcom/google/android/gms/measurement/internal/x6;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->r:Lcom/google/android/gms/measurement/internal/x6;

    new-instance v3, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->j:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/s5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/t6;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/gms/measurement/internal/t6;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/u6;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/t6;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/t6;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u6;->c:Lcom/google/android/gms/measurement/internal/t6;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/s5;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/s4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/u4;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->j:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/u4;->H:Lcom/google/android/gms/measurement/internal/u4;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/u4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/u4;->H:Lcom/google/android/gms/measurement/internal/u4;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/u4;->H:Lcom/google/android/gms/measurement/internal/u4;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->j:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/u4;->H:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/u4;->H:Lcom/google/android/gms/measurement/internal/u4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->j:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/u4;->H:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p0}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/u4;->H:Lcom/google/android/gms/measurement/internal/u4;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->w()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->l()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->v:Lcom/google/android/gms/measurement/internal/o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/i3;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/s5;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/u4;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->w:Lcom/google/android/gms/measurement/internal/i3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->t:Lcom/google/android/gms/measurement/internal/k3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->u:Lcom/google/android/gms/measurement/internal/g8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->w:Lcom/google/android/gms/measurement/internal/i3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v1, 0x13498

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t9;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/u4;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/u4;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/u4;->x:Z

    return-void
.end method

.method static final t()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final u(Lcom/google/android/gms/measurement/internal/n5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final v(Lcom/google/android/gms/measurement/internal/w3;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final w(Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/o;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->v:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->w(Lcom/google/android/gms/measurement/internal/o5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->v:Lcom/google/android/gms/measurement/internal/o;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/i3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->w:Lcom/google/android/gms/measurement/internal/i3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Lcom/google/android/gms/measurement/internal/w3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->w:Lcom/google/android/gms/measurement/internal/i3;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->t:Lcom/google/android/gms/measurement/internal/k3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Lcom/google/android/gms/measurement/internal/w3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->t:Lcom/google/android/gms/measurement/internal/k3;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/l3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/l3;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/q3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/q3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/e4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->h:Lcom/google/android/gms/measurement/internal/e4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->u(Lcom/google/android/gms/measurement/internal/n5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->h:Lcom/google/android/gms/measurement/internal/e4;

    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->j:Lcom/google/android/gms/measurement/internal/s4;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/u6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->p:Lcom/google/android/gms/measurement/internal/u6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Lcom/google/android/gms/measurement/internal/w3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->p:Lcom/google/android/gms/measurement/internal/u6;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/x6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->r:Lcom/google/android/gms/measurement/internal/x6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->w(Lcom/google/android/gms/measurement/internal/o5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->r:Lcom/google/android/gms/measurement/internal/x6;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/g7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->o:Lcom/google/android/gms/measurement/internal/g7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Lcom/google/android/gms/measurement/internal/w3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->o:Lcom/google/android/gms/measurement/internal/g7;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/g8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->u:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Lcom/google/android/gms/measurement/internal/w3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->u:Lcom/google/android/gms/measurement/internal/g8;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/w8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->v(Lcom/google/android/gms/measurement/internal/w3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->k:Lcom/google/android/gms/measurement/internal/w8;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/t9;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->u(Lcom/google/android/gms/measurement/internal/n5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/t9;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lqd/d;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->n:Lqd/d;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/q3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/q3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->w(Lcom/google/android/gms/measurement/internal/o5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/q3;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->j:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->w(Lcom/google/android/gms/measurement/internal/o5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->j:Lcom/google/android/gms/measurement/internal/s4;

    return-object v0
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_8

    const/16 p2, 0x130

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e4;->s:Lcom/google/android/gms/measurement/internal/z3;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/z3;->a(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/u4;->p:Lcom/google/android/gms/measurement/internal/u6;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/u6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final i()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/u4;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/u4;->E:I

    return-void
.end method

.method public final j()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->w(Lcom/google/android/gms/measurement/internal/o5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/e4;->p(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->k()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v3, 0x13498

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e4;->t:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/t9;->s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->J()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v2

    new-instance v7, Lie/m;

    invoke-direct {v7, p0}, Lie/m;-><init>(Lcom/google/android/gms/measurement/internal/u4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->k()V

    invoke-static {v4}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/w6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/x6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lie/m;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/s4;->y(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    return-void
.end method

.method final k(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/u4;->D:Z

    return-void
.end method

.method protected final m(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->q()Lie/p;

    move-result-object v0

    invoke-virtual {v0}, Lie/p;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    const-string v3, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    const-string v4, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, -0xa

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/e4;->w(I)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p1, Lie/p;

    invoke-direct {p1, v2, v3, v4}, Lie/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x1e

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v3, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p1

    new-instance v1, Lie/p;

    invoke-direct {v1, v5, v5, v4}, Lie/p;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u4;->G:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u6;->F(Lie/p;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/e4;->w(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->j:Landroid/os/Bundle;

    invoke-static {p1, v3}, Lie/p;->b(Landroid/os/Bundle;I)Lie/p;

    move-result-object p1

    invoke-virtual {p1}, Lie/p;->l()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_0
    move-object p1, v5

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u4;->G:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/u6;->F(Lie/p;J)V

    move-object v0, p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/u6;->J(Lie/p;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u4;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/b4;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u4;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u6;->l:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->r()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-static {p1}, Lsd/e;->a(Landroid/content/Context;)Lsd/d;

    move-result-object p1

    invoke-virtual {p1}, Lsd/d;->f()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->G()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t9;->a0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/t9;->b0(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e4;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "admob_app_id"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->u()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e4;->s(Ljava/lang/Boolean;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->C()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k3;->q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->u:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g8;->Q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->u:Lcom/google/android/gms/measurement/internal/g8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g8;->P()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/b4;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u4;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e4;->g:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->q()Lie/p;

    move-result-object p1

    sget-object v0, Lie/o;->f:Lie/o;

    invoke-virtual {p1, v0}, Lie/p;->j(Lie/o;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e4;->g:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->g:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/u6;->C(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v0, Lcom/google/android/gms/measurement/internal/g3;->g0:Lcom/google/android/gms/measurement/internal/f3;

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e4;->u:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e4;->u:Lcom/google/android/gms/measurement/internal/d4;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;)V

    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->o()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->u()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->E()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e4;->t(Z)V

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->I()Lcom/google/android/gms/measurement/internal/u6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u6;->f0()V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->M()Lcom/google/android/gms/measurement/internal/w8;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v8;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g8;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/g8;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e4;->x:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a4;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g8;->v(Landroid/os/Bundle;)V

    :cond_16
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e4;->n:Lcom/google/android/gms/measurement/internal/z3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u4;->D:Z

    return v0
.end method

.method public final q()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final r()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u4;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u4;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->n:Lqd/d;

    invoke-interface {v0}, Lqd/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/u4;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->n:Lqd/d;

    invoke-interface {v0}, Lqd/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u4;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t9;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-static {v0}, Lsd/e;->a(Landroid/content/Context;)Lsd/d;

    move-result-object v0

    invoke-virtual {v0}, Lsd/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t9;->a0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->b0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->N()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u4;->e:Z

    return v0
.end method

.method public final x()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u4;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->r()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/c;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/z1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->q:Lcom/google/android/gms/measurement/internal/z1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/g;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->g:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method
