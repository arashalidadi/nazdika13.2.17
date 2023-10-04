.class public Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final u:Lcom/google/android/gms/common/api/Status;

.field private static final v:Lcom/google/android/gms/common/api/Status;

.field private static final w:Ljava/lang/Object;

.field private static x:Lcom/google/android/gms/common/api/internal/c;


# instance fields
.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lcom/google/android/gms/common/internal/TelemetryData;

.field private i:Lld/m;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/common/a;

.field private final l:Lld/x;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/Map;

.field private p:Lcom/google/android/gms/common/api/internal/m;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->u:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->v:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->e:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->g:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Lcom/google/android/gms/common/api/internal/m;

    new-instance v1, Lp/b;

    invoke-direct {v1}, Lp/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/Set;

    new-instance v1, Lp/b;

    invoke-direct {v1}, Lp/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Landroid/content/Context;

    new-instance v1, Lae/k;

    invoke-direct {v1, p2, p0}, Lae/k;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/a;

    new-instance p2, Lld/x;

    invoke-direct {p2, p3}, Lld/x;-><init>(Lcom/google/android/gms/common/b;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->l:Lld/x;

    invoke-static {p1}, Lqd/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->t:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic C()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/common/api/internal/c;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c;->g:Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->x:Lcom/google/android/gms/common/api/internal/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

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

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/c;->t:Z

    return p0
.end method

.method private static i(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lkd/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Ljd/e;)Lcom/google/android/gms/common/api/internal/t;
    .locals 2

    invoke-virtual {p1}, Ljd/e;->r()Lkd/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/c;Ljd/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/t;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/t;->D()V

    return-object v1
.end method

.method private final k()Lld/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->i:Lld/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lld/l;->a(Landroid/content/Context;)Lld/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->i:Lld/m;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->i:Lld/m;

    return-object v0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->g()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->k()Lld/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lld/m;->e(Lcom/google/android/gms/common/internal/TelemetryData;)Lme/Task;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method private final m(Lme/l;ILjd/e;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljd/e;->r()Lkd/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/y;->b(Lcom/google/android/gms/common/api/internal/c;ILkd/b;)Lcom/google/android/gms/common/api/internal/y;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lme/l;->a()Lme/Task;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkd/o;

    invoke-direct {v0, p3}, Lkd/o;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lme/Task;->c(Ljava/util/concurrent/Executor;Lme/f;)Lme/Task;

    :cond_0
    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:J

    return-wide v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->e:J

    return-wide v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:J

    return-wide v0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/a;

    return-object p0
.end method

.method static bridge synthetic u()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->v:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic v(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->i(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->p:Lcom/google/android/gms/common/api/internal/m;

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->x:Lcom/google/android/gms/common/api/internal/c;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/d;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/a;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/c;->x:Lcom/google/android/gms/common/api/internal/c;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/c;->x:Lcom/google/android/gms/common/api/internal/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/c;)Lld/x;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->l:Lld/x;

    return-object p0
.end method


# virtual methods
.method public final A(Ljd/e;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)Lme/Task;
    .locals 3

    new-instance v0, Lme/l;

    invoke-direct {v0}, Lme/l;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/f;->e()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/c;->m(Lme/l;ILjd/e;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/g0;

    new-instance v2, Lkd/x;

    invoke-direct {v2, p2, p3, p4}, Lkd/x;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/i;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lkd/x;Lme/l;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    new-instance p3, Lkd/w;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Lkd/w;-><init>(Lcom/google/android/gms/common/api/internal/j0;ILjd/e;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lme/l;->a()Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljd/e;Lcom/google/android/gms/common/api/internal/d$a;I)Lme/Task;
    .locals 3

    new-instance v0, Lme/l;

    invoke-direct {v0}, Lme/l;-><init>()V

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/c;->m(Lme/l;ILjd/e;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/d$a;Lme/l;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    new-instance v1, Lkd/w;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Lkd/w;-><init>(Lcom/google/android/gms/common/api/internal/j0;ILjd/e;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lme/l;->a()Lme/Task;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljd/e;ILcom/google/android/gms/common/api/internal/b;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/f0;-><init>(ILcom/google/android/gms/common/api/internal/b;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    new-instance p3, Lkd/w;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lkd/w;-><init>(Lcom/google/android/gms/common/api/internal/j0;ILjd/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(Ljd/e;ILcom/google/android/gms/common/api/internal/h;Lme/l;Lkd/k;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/h;->d()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/c;->m(Lme/l;ILjd/e;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/h0;-><init>(ILcom/google/android/gms/common/api/internal/h;Lme/l;Lkd/k;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    new-instance p3, Lkd/w;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lkd/w;-><init>(Lcom/google/android/gms/common/api/internal/j0;ILjd/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final I(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/z;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final J(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ljd/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Lcom/google/android/gms/common/api/internal/m;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Lcom/google/android/gms/common/api/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->t()Lp/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final e(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Lcom/google/android/gms/common/api/internal/m;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Lcom/google/android/gms/common/api/internal/m;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final g()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lld/j;->b()Lld/j;

    move-result-object v0

    invoke-virtual {v0}, Lld/j;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->l:Lld/x;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->j:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Lld/x;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/a;->w(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/c;->g:Z

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/z;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/z;->b:I

    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->k()Lld/m;

    move-result-object p1

    invoke-interface {p1, v0}, Lld/m;->e(Lcom/google/android/gms/common/internal/TelemetryData;)Lme/Task;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->g()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/z;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/z;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->k(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->l()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/z;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/z;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->l()V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/internal/u;)Lkd/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/internal/u;)Lkd/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->B(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/u;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/internal/u;)Lkd/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/internal/u;)Lkd/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->A(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/u;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->a()Lkd/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->b()Lme/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lme/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/t;->M(Lcom/google/android/gms/common/api/internal/t;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->b()Lme/l;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lme/l;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->b()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->L()V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->K()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->J()V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljd/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->j(Ljd/e;)Lcom/google/android/gms/common/api/internal/t;

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->f:J

    goto/16 :goto_7

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/t;->q()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/t;->x(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/t;->v(Lcom/google/android/gms/common/api/internal/t;)Lkd/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->i(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/t;->x(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkd/w;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    iget-object v1, p1, Lkd/w;->c:Ljd/e;

    invoke-virtual {v1}, Ljd/e;->r()Lkd/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-nez v0, :cond_b

    iget-object v0, p1, Lkd/w;->c:Ljd/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->j(Ljd/e;)Lcom/google/android/gms/common/api/internal/t;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lkd/w;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Lkd/w;->a:Lcom/google/android/gms/common/api/internal/j0;

    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->u:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/j0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->K()V

    goto/16 :goto_7

    :cond_c
    iget-object p1, p1, Lkd/w;->a:Lcom/google/android/gms/common/api/internal/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->E(Lcom/google/android/gms/common/api/internal/j0;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->C()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t;->D()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkd/g0;

    invoke-virtual {p1}, Lkd/g0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/t;

    if-nez v3, :cond_d

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lkd/g0;->b(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/t;->N()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/t;->u()Ljd/a$f;

    move-result-object v3

    invoke-interface {v3}, Ljd/a$f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lkd/g0;->b(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/t;->s()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v6}, Lkd/g0;->b(Lkd/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/t;->I(Lkd/g0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/t;->D()V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->f:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/c;->f:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final x(Lkd/b;)Lcom/google/android/gms/common/api/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    return-object p1
.end method
