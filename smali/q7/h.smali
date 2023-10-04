.class public Lq7/h;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lq7/c;


# static fields
.field private static a:Lq7/h;


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

.method public static declared-synchronized i()Lq7/h;
    .locals 2

    const-class v0, Lq7/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq7/h;->a:Lq7/h;

    if-nez v1, :cond_0

    new-instance v1, Lq7/h;

    invoke-direct {v1}, Lq7/h;-><init>()V

    sput-object v1, Lq7/h;->a:Lq7/h;

    :cond_0
    sget-object v1, Lq7/h;->a:Lq7/h;
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
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lq7/b;)V
    .locals 0

    return-void
.end method

.method public c(Lq7/b;)V
    .locals 0

    return-void
.end method

.method public d(Lq7/b;)V
    .locals 0

    return-void
.end method

.method public e(Lq7/b;)V
    .locals 0

    return-void
.end method

.method public f(Lq7/b;)V
    .locals 0

    return-void
.end method

.method public g(Lq7/b;)V
    .locals 0

    return-void
.end method

.method public h(Lq7/b;)V
    .locals 0

    return-void
.end method
