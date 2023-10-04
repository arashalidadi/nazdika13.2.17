.class public Lz7/d;
.super Ljava/lang/Object;
.source "NoOpMemoryTrimmableRegistry.java"

# interfaces
.implements Lz7/c;


# static fields
.field private static a:Lz7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lz7/d;
    .locals 2

    const-class v0, Lz7/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz7/d;->a:Lz7/d;

    if-nez v1, :cond_0

    new-instance v1, Lz7/d;

    invoke-direct {v1}, Lz7/d;-><init>()V

    sput-object v1, Lz7/d;->a:Lz7/d;

    :cond_0
    sget-object v1, Lz7/d;->a:Lz7/d;
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
.method public a(Lz7/b;)V
    .locals 0

    return-void
.end method
