.class public Lt7/c;
.super Ljava/lang/Object;
.source "NoOpDiskTrimmableRegistry.java"

# interfaces
.implements Lt7/b;


# static fields
.field private static a:Lt7/c;


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

.method public static declared-synchronized b()Lt7/c;
    .locals 2

    const-class v0, Lt7/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt7/c;->a:Lt7/c;

    if-nez v1, :cond_0

    new-instance v1, Lt7/c;

    invoke-direct {v1}, Lt7/c;-><init>()V

    sput-object v1, Lt7/c;->a:Lt7/c;

    :cond_0
    sget-object v1, Lt7/c;->a:Lt7/c;
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
.method public a(Lt7/a;)V
    .locals 0

    return-void
.end method
