.class public abstract Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/b$a;,
        Lcom/google/android/gms/common/internal/b$b;,
        Lcom/google/android/gms/common/internal/b$d;,
        Lcom/google/android/gms/common/internal/b$c;,
        Lcom/google/android/gms/common/internal/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final G:[Ljava/lang/String;

.field private static final H:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private final A:Ljava/lang/String;

.field private volatile B:Ljava/lang/String;

.field private C:Lcom/google/android/gms/common/ConnectionResult;

.field private D:Z

.field private volatile E:Lcom/google/android/gms/common/internal/zzk;

.field protected F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private volatile i:Ljava/lang/String;

.field j:Lcom/google/android/gms/common/internal/w;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private final m:Lcom/google/android/gms/common/internal/d;

.field private final n:Lcom/google/android/gms/common/b;

.field final o:Landroid/os/Handler;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Lld/f;

.field protected s:Lcom/google/android/gms/common/internal/b$c;

.field private t:Landroid/os/IInterface;

.field private final u:Ljava/util/ArrayList;

.field private v:Lcom/google/android/gms/common/internal/o;

.field private w:I

.field private final x:Lcom/google/android/gms/common/internal/b$a;

.field private final y:Lcom/google/android/gms/common/internal/b$b;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/b;->H:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/b;->G:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->b(Landroid/content/Context;)Lcom/google/android/gms/common/internal/d;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-static {p4}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/b;->D:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->E:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->k:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/b;->m:Lcom/google/android/gms/common/internal/d;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/b;->n:Lcom/google/android/gms/common/b;

    new-instance p1, Lcom/google/android/gms/common/internal/l;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->o:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/b;->z:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/b;->x:Lcom/google/android/gms/common/internal/b$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/b;->y:Lcom/google/android/gms/common/internal/b$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/b;->A:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->C:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->x:Lcom/google/android/gms/common/internal/b$a;

    return-object p0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->y:Lcom/google/android/gms/common/internal/b$b;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/common/internal/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/common/internal/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->C:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static bridge synthetic X(Lcom/google/android/gms/common/internal/b;Lld/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->r:Lld/f;

    return-void
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/b;->f0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->E:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzk;->g:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Lld/j;->b()Lld/j;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->o()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lld/j;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/common/internal/b;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/b;->w:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/b;->D:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->o:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/common/internal/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/b;->D:Z

    return p0
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/b;->f0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/common/internal/b;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/b;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->B()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method private final f0(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lld/i;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->t:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/b;->H(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/o;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/b;->m:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1081

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->U()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->c()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/o;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/o;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/o;

    iget p2, p0, Lcom/google/android/gms/common/internal/b;->w:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->y()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->y()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x1081

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->C()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x1081

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->F()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/w;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->h()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/w;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->m:Lcom/google/android/gms/common/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->U()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/w;->c()Z

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->t()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lld/m0;

    const/16 v8, 0x1081

    invoke-direct {v7, v1, v2, v8, v5}, Lld/m0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v4, v6}, Lcom/google/android/gms/common/internal/d;->f(Lld/m0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/w;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, v3, p1}, Lcom/google/android/gms/common/internal/b;->b0(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v8, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/o;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/common/internal/b;->m:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1081

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->U()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->c()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/o;

    :cond_a
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->o()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->t:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract B()Ljava/lang/String;
.end method

.method protected abstract C()Ljava/lang/String;
.end method

.method protected D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public E()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->E:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->g:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method protected F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->h()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->E:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected H(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->f:J

    return-void
.end method

.method protected I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->h:J

    return-void
.end method

.method protected J(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->e:J

    return-void
.end method

.method protected K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/p;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->B:Ljava/lang/String;

    return-void
.end method

.method public N(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected O(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/b$c;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->k:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->x()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v4, 0x6

    iget v5, v1, Lcom/google/android/gms/common/internal/b;->z:I

    iget-object v14, v1, Lcom/google/android/gms/common/internal/b;->B:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/common/b;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:[Lcom/google/android/gms/common/Feature;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/b;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->r()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->r()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/internal/b;->H:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->s()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/b;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/b;->r:Lld/f;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/google/android/gms/common/internal/n;

    iget-object v5, v1, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/common/internal/n;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    invoke-interface {v0, v3, v4}, Lld/f;->a0(Lld/e;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/b;->K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/b;->N(I)V

    return-void
.end method

.method protected final b0(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->o:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/q;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/m;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->r:Lld/f;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/b;->f0(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e(Lcom/google/android/gms/common/internal/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/b;->f0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public f(Lcom/google/android/gms/common/internal/b$e;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/b$e;->a()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/google/android/gms/common/b;->a:I

    return v0
.end method

.method public final i()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->E:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->n:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->k:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/b;->f0(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/b$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/b;->O(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/b$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/b;->e(Lcom/google/android/gms/common/internal/b$c;)V

    return-void
.end method

.method protected final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/b;->H:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected t()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->k:Landroid/content/Context;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/b;->z:I

    return v0
.end method

.method protected x()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
