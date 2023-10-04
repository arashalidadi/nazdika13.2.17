.class public Lo7/c;
.super Ljava/lang/Object;
.source "SecureRandomFix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/c$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo7/c$a;
        }
    .end annotation

    const-class v0, Lo7/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lo7/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lo7/c;->b()V

    invoke-static {}, Lo7/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lo7/c;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v2, Lo7/c$a;

    invoke-direct {v2, v1}, Lo7/c$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()V
    .locals 0

    return-void
.end method

.method private static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    return-void
.end method
