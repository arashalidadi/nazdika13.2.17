.class final Ldx/c;
.super Lsr/j;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsr/j<",
        "Lcx/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lcx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsr/j;-><init>()V

    iput-object p1, p0, Ldx/c;->d:Lcx/b;

    return-void
.end method


# virtual methods
.method protected w(Lsr/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-",
            "Lcx/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldx/c;->d:Lcx/b;

    invoke-interface {v0}, Lcx/b;->clone()Lcx/b;

    move-result-object v0

    new-instance v1, Ldx/c$a;

    invoke-direct {v1, v0}, Ldx/c$a;-><init>(Lcx/b;)V

    invoke-interface {p1, v1}, Lsr/n;->d(Lvr/b;)V

    invoke-virtual {v1}, Ldx/c$a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lcx/b;->b()Lcx/b0;

    move-result-object v0

    invoke-virtual {v1}, Ldx/c$a;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, Lsr/n;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ldx/c$a;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lsr/n;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0}, Lwr/b;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-static {v0}, Lms/a;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ldx/c$a;->g()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, Lsr/n;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lwr/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lms/a;->r(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
