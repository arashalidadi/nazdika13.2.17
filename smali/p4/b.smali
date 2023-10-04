.class public final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# direct methods
.method public static a(Lp4/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Lp4/c;->b()Lp4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
