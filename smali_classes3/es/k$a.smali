.class final Les/k$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lsr/n;
.implements Lvr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsr/n<",
        "TT;>;",
        "Lvr/b;"
    }
.end annotation


# instance fields
.field final d:Lsr/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Lvr/b;

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:Z


# direct methods
.method constructor <init>(Lsr/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/r<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k$a;->d:Lsr/r;

    iput-object p2, p0, Les/k$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Les/k$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/k$a;->h:Z

    iget-object v0, p0, Les/k$a;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Les/k$a;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/k$a;->e:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Les/k$a;->d:Lsr/r;

    invoke-interface {v1, v0}, Lsr/r;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/k$a;->d:Lsr/r;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lsr/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Les/k$a;->f:Lvr/b;

    invoke-interface {v0}, Lvr/b;->b()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Les/k$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/k$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/k$a;->h:Z

    iget-object p1, p0, Les/k$a;->f:Lvr/b;

    invoke-interface {p1}, Lvr/b;->b()V

    iget-object p1, p0, Les/k$a;->d:Lsr/r;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsr/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Les/k$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 1

    iget-object v0, p0, Les/k$a;->f:Lvr/b;

    invoke-static {v0, p1}, Lzr/b;->o(Lvr/b;Lvr/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Les/k$a;->f:Lvr/b;

    iget-object p1, p0, Les/k$a;->d:Lsr/r;

    invoke-interface {p1, p0}, Lsr/r;->d(Lvr/b;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Les/k$a;->f:Lvr/b;

    invoke-interface {v0}, Lvr/b;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Les/k$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/k$a;->h:Z

    iget-object v0, p0, Les/k$a;->d:Lsr/r;

    invoke-interface {v0, p1}, Lsr/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
