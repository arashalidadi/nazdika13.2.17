.class public Ls9/w;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements Ls9/o;


# static fields
.field private static a:Ls9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized o()Ls9/w;
    .locals 2

    const-class v0, Ls9/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls9/w;->a:Ls9/w;

    if-nez v1, :cond_0

    new-instance v1, Ls9/w;

    invoke-direct {v1}, Ls9/w;-><init>()V

    sput-object v1, Ls9/w;->a:Ls9/w;

    :cond_0
    sget-object v1, Ls9/w;->a:Ls9/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public b(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public c(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public d(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public e(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public f(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public g(Ls9/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/s<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public i(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public j(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public k(Ls9/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/s<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public m(Lq7/d;)V
    .locals 0

    return-void
.end method

.method public n(Lq7/d;)V
    .locals 0

    return-void
.end method
