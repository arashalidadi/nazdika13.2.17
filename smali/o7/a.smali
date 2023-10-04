.class public Lo7/a;
.super Lg8/b;
.source "AndroidConceal.java"


# static fields
.field private static c:Lo7/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lm8/c;

    invoke-direct {v0}, Lm8/c;-><init>()V

    new-instance v1, Lo7/b;

    invoke-direct {v1}, Lo7/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lg8/b;-><init>(Lm8/b;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static declared-synchronized c()Lo7/a;
    .locals 2

    const-class v0, Lo7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo7/a;->c:Lo7/a;

    if-nez v1, :cond_0

    new-instance v1, Lo7/a;

    invoke-direct {v1}, Lo7/a;-><init>()V

    sput-object v1, Lo7/a;->c:Lo7/a;

    :cond_0
    sget-object v1, Lo7/a;->c:Lo7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
