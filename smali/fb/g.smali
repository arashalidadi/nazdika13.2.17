.class public final Lfb/g;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# static fields
.field private static a:Lsc/d;


# direct methods
.method private static declared-synchronized a()Lsc/d;
    .locals 2

    const-class v0, Lfb/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfb/g;->a:Lsc/d;

    if-nez v1, :cond_0

    new-instance v1, Lsc/p$b;

    invoke-direct {v1}, Lsc/p$b;-><init>()V

    invoke-virtual {v1}, Lsc/p$b;->a()Lsc/p;

    move-result-object v1

    sput-object v1, Lfb/g;->a:Lsc/d;

    :cond_0
    sget-object v1, Lfb/g;->a:Lsc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b([Lfb/y;Lrc/e;Lfb/n;)Lfb/ExoPlayer;
    .locals 1

    invoke-static {}, Luc/i0;->D()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lfb/g;->c([Lfb/y;Lrc/e;Lfb/n;Landroid/os/Looper;)Lfb/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lfb/y;Lrc/e;Lfb/n;Landroid/os/Looper;)Lfb/ExoPlayer;
    .locals 1

    invoke-static {}, Lfb/g;->a()Lsc/d;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lfb/g;->d([Lfb/y;Lrc/e;Lfb/n;Lsc/d;Landroid/os/Looper;)Lfb/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static d([Lfb/y;Lrc/e;Lfb/n;Lsc/d;Landroid/os/Looper;)Lfb/ExoPlayer;
    .locals 8

    new-instance v7, Lfb/h;

    sget-object v5, Luc/c;->a:Luc/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfb/h;-><init>([Lfb/y;Lrc/e;Lfb/n;Lsc/d;Luc/c;Landroid/os/Looper;)V

    return-object v7
.end method
