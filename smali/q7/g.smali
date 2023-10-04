.class public Lq7/g;
.super Ljava/lang/Object;
.source "NoOpCacheErrorLogger.java"

# interfaces
.implements Lq7/a;


# static fields
.field private static a:Lq7/g;


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

.method public static declared-synchronized b()Lq7/g;
    .locals 2

    const-class v0, Lq7/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq7/g;->a:Lq7/g;

    if-nez v1, :cond_0

    new-instance v1, Lq7/g;

    invoke-direct {v1}, Lq7/g;-><init>()V

    sput-object v1, Lq7/g;->a:Lq7/g;

    :cond_0
    sget-object v1, Lq7/g;->a:Lq7/g;
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
.method public a(Lq7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
