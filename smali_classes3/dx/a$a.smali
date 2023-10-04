.class Ldx/a$a;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Lsr/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr/n<",
        "Lcx/b0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final d:Lsr/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/n<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lsr/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/a$a;->d:Lsr/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Ldx/a$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldx/a$a;->d:Lsr/n;

    invoke-interface {v0}, Lsr/n;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcx/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b0<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcx/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldx/a$a;->d:Lsr/n;

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsr/n;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx/a$a;->e:Z

    new-instance v1, Ldx/d;

    invoke-direct {v1, p1}, Ldx/d;-><init>(Lcx/b0;)V

    :try_start_0
    iget-object p1, p0, Ldx/a$a;->d:Lsr/n;

    invoke-interface {p1, v1}, Lsr/n;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lwr/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcx/b0;

    invoke-virtual {p0, p1}, Ldx/a$a;->b(Lcx/b0;)V

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 1

    iget-object v0, p0, Ldx/a$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->d(Lvr/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ldx/a$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldx/a$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lms/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
