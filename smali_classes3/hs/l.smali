.class public final Lhs/l;
.super Lsr/o;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/l$a;,
        Lhs/l$b;,
        Lhs/l$c;
    }
.end annotation


# static fields
.field private static final c:Lhs/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs/l;

    invoke-direct {v0}, Lhs/l;-><init>()V

    sput-object v0, Lhs/l;->c:Lhs/l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsr/o;-><init>()V

    return-void
.end method

.method public static e()Lhs/l;
    .locals 1

    sget-object v0, Lhs/l;->c:Lhs/l;

    return-object v0
.end method


# virtual methods
.method public b()Lsr/o$b;
    .locals 1

    new-instance v0, Lhs/l$c;

    invoke-direct {v0}, Lhs/l$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lvr/b;
    .locals 0

    invoke-static {p1}, Lms/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lzr/c;->d:Lzr/c;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvr/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lms/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lzr/c;->d:Lzr/c;

    return-object p1
.end method
