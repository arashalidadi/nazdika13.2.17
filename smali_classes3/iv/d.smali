.class public final Liv/d;
.super Liv/e;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Liv/d;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Liv/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liv/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Liv/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liv/e;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Liv/d;->f:Landroid/os/Handler;

    iput-object p2, p0, Liv/d;->g:Ljava/lang/String;

    iput-boolean p3, p0, Liv/d;->h:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Liv/d;->_immediate:Liv/d;

    iget-object p3, p0, Liv/d;->_immediate:Liv/d;

    if-nez p3, :cond_1

    new-instance p3, Liv/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Liv/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Liv/d;->_immediate:Liv/d;

    :cond_1
    iput-object p3, p0, Liv/d;->i:Liv/d;

    return-void
.end method

.method public static synthetic A0(Liv/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Liv/d;->G0(Liv/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic D0(Liv/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Liv/d;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private final E0(Lpu/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhv/c2;->d(Lpu/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lhv/c1;->b()Lhv/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhv/i0;->l0(Lpu/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final G0(Liv/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Liv/d;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public F0()Liv/d;
    .locals 1

    iget-object v0, p0, Liv/d;->i:Liv/d;

    return-object v0
.end method

.method public U(JLhv/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhv/n<",
            "-",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Liv/d$a;

    invoke-direct {v0, p3, p0}, Liv/d$a;-><init>(Lhv/n;Liv/d;)V

    iget-object v1, p0, Liv/d;->f:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lcv/j;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Liv/d$b;

    invoke-direct {p1, p0, v0}, Liv/d$b;-><init>(Liv/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lhv/n;->R(Lwu/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lpu/d;->getContext()Lpu/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Liv/d;->E0(Lpu/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Liv/d;

    if-eqz v0, :cond_0

    check-cast p1, Liv/d;

    iget-object p1, p1, Liv/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Liv/d;->f:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Liv/d;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(JLjava/lang/Runnable;Lpu/g;)Lhv/e1;
    .locals 3

    iget-object v0, p0, Liv/d;->f:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lcv/j;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Liv/c;

    invoke-direct {p1, p0, p3}, Liv/c;-><init>(Liv/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Liv/d;->E0(Lpu/g;Ljava/lang/Runnable;)V

    sget-object p1, Lhv/l2;->d:Lhv/l2;

    return-object p1
.end method

.method public l0(Lpu/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Liv/d;->f:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Liv/d;->E0(Lpu/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s0(Lpu/g;)Z
    .locals 1

    iget-boolean p1, p0, Liv/d;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Liv/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhv/j2;->x0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liv/d;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liv/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Liv/d;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic w0()Lhv/j2;
    .locals 1

    invoke-virtual {p0}, Liv/d;->F0()Liv/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y0()Liv/e;
    .locals 1

    invoke-virtual {p0}, Liv/d;->F0()Liv/d;

    move-result-object v0

    return-object v0
.end method
