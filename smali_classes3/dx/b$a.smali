.class final Ldx/b$a;
.super Ljava/lang/Object;
.source "CallEnqueueObservable.java"

# interfaces
.implements Lvr/b;
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvr/b;",
        "Lcx/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lsr/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/n<",
            "-",
            "Lcx/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lcx/b;Lsr/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "*>;",
            "Lsr/n<",
            "-",
            "Lcx/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldx/b$a;->g:Z

    iput-object p1, p0, Ldx/b$a;->d:Lcx/b;

    iput-object p2, p0, Ldx/b$a;->e:Lsr/n;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx/b$a;->f:Z

    iget-object v0, p0, Ldx/b$a;->d:Lcx/b;

    invoke-interface {v0}, Lcx/b;->cancel()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ldx/b$a;->f:Z

    return v0
.end method

.method public onFailure(Lcx/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcx/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Ldx/b$a;->e:Lsr/n;

    invoke-interface {p1, p2}, Lsr/n;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Lwr/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;",
            "Lcx/b0<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Ldx/b$a;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Ldx/b$a;->e:Lsr/n;

    invoke-interface {v0, p2}, Lsr/n;->c(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ldx/b$a;->f:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Ldx/b$a;->g:Z

    iget-object p2, p0, Ldx/b$a;->e:Lsr/n;

    invoke-interface {p2}, Lsr/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lwr/b;->b(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ldx/b$a;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lms/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ldx/b$a;->f:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Ldx/b$a;->e:Lsr/n;

    invoke-interface {v0, p2}, Lsr/n;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwr/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lwr/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lms/a;->r(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
