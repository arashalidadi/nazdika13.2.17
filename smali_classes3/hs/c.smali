.class public final Lhs/c;
.super Lsr/o;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/c$c;,
        Lhs/c$b;,
        Lhs/c$a;
    }
.end annotation


# static fields
.field static final e:Lhs/g;

.field static final f:Lhs/g;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;

.field static final i:Lhs/c$c;

.field static j:Z

.field static final k:Lhs/c$a;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhs/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lhs/c;->h:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lhs/c;->g:J

    new-instance v0, Lhs/c$c;

    new-instance v1, Lhs/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lhs/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhs/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lhs/c;->i:Lhs/c$c;

    invoke-virtual {v0}, Lhs/e;->b()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lhs/g;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lhs/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhs/c;->e:Lhs/g;

    new-instance v2, Lhs/g;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lhs/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhs/c;->f:Lhs/g;

    const-string v0, "rx2.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lhs/c;->j:Z

    new-instance v0, Lhs/c$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lhs/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lhs/c;->k:Lhs/c$a;

    invoke-virtual {v0}, Lhs/c$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhs/c;->e:Lhs/g;

    invoke-direct {p0, v0}, Lhs/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lsr/o;-><init>()V

    iput-object p1, p0, Lhs/c;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lhs/c;->k:Lhs/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhs/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lhs/c;->e()V

    return-void
.end method


# virtual methods
.method public b()Lsr/o$b;
    .locals 2

    new-instance v0, Lhs/c$b;

    iget-object v1, p0, Lhs/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs/c$a;

    invoke-direct {v0, v1}, Lhs/c$b;-><init>(Lhs/c$a;)V

    return-object v0
.end method

.method public e()V
    .locals 5

    new-instance v0, Lhs/c$a;

    sget-wide v1, Lhs/c;->g:J

    sget-object v3, Lhs/c;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lhs/c;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lhs/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lhs/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lhs/c;->k:Lhs/c$a;

    invoke-static {v1, v2, v0}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhs/c$a;->e()V

    :cond_0
    return-void
.end method
