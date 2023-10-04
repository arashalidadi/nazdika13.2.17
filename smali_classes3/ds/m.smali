.class public final Lds/m;
.super Lxr/a;
.source "FlowablePublish.java"

# interfaces
.implements Lds/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/m$a;,
        Lds/m$b;,
        Lds/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxr/a<",
        "TT;>;",
        "Lds/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lsr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lds/m$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lrw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrw/a;Lsr/e;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/a<",
            "TT;>;",
            "Lsr/e<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lds/m$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lxr/a;-><init>()V

    iput-object p1, p0, Lds/m;->i:Lrw/a;

    iput-object p2, p0, Lds/m;->f:Lsr/e;

    iput-object p3, p0, Lds/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lds/m;->h:I

    return-void
.end method

.method public static J(Lsr/e;I)Lxr/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr/e<",
            "TT;>;I)",
            "Lxr/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lds/m$a;

    invoke-direct {v1, v0, p1}, Lds/m$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lds/m;

    invoke-direct {v2, v1, p0, v0, p1}, Lds/m;-><init>(Lrw/a;Lsr/e;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lms/a;->o(Lxr/a;)Lxr/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A(Lrw/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lds/m;->i:Lrw/a;

    invoke-interface {v0, p1}, Lrw/a;->e(Lrw/b;)V

    return-void
.end method

.method public G(Lyr/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr/c<",
            "-",
            "Lvr/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lds/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds/m$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds/m$c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lds/m$c;

    iget-object v2, p0, Lds/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lds/m;->h:I

    invoke-direct {v1, v2, v3}, Lds/m$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lds/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lr/n0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lds/m$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lds/m$c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lyr/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lds/m;->f:Lsr/e;

    invoke-virtual {p1, v0}, Lsr/e;->z(Lsr/h;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwr/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lks/f;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lds/m;->h:I

    return v0
.end method

.method public g()Lrw/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrw/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lds/m;->f:Lsr/e;

    return-object v0
.end method
