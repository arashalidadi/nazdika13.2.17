.class public Lja/a;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# static fields
.field private static a:Lja/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lja/b;)V
    .locals 2

    const-class v0, Lja/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lja/a;->a:Lja/b;

    if-nez v1, :cond_0

    sput-object p0, Lja/a;->a:Lja/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lja/b;)V
    .locals 2

    const-class v0, Lja/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lja/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lja/a;->a(Lja/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Z
    .locals 2

    const-class v0, Lja/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lja/a;->a:Lja/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

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

    throw v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lja/a;->e(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;I)Z
    .locals 2

    const-class v0, Lja/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lja/a;->a:Lja/b;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0, p1}, Lja/b;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
