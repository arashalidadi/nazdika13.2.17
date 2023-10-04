.class abstract Lds/g$a;
.super Ljs/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lsr/h;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljs/a<",
        "TT;>;",
        "Lsr/h<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final d:Lsr/o$b;

.field final e:Z

.field final f:I

.field final g:I

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Lrw/c;

.field j:Lbs/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile k:Z

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field n:I

.field o:J

.field p:Z


# direct methods
.method constructor <init>(Lsr/o$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljs/a;-><init>()V

    iput-object p1, p0, Lds/g$a;->d:Lsr/o$b;

    iput-boolean p2, p0, Lds/g$a;->e:Z

    iput p3, p0, Lds/g$a;->f:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lds/g$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lds/g$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lds/g$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/g$a;->l:Z

    invoke-virtual {p0}, Lds/g$a;->j()V

    :cond_0
    return-void
.end method

.method final b(ZZLrw/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrw/b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lds/g$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lds/g$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lds/g$a;->e:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lds/g$a;->k:Z

    iget-object p1, p0, Lds/g$a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lrw/b;->a()V

    :goto_0
    iget-object p1, p0, Lds/g$a;->d:Lsr/o$b;

    invoke-interface {p1}, Lvr/b;->b()V

    return v1

    :cond_2
    iget-object p1, p0, Lds/g$a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lds/g$a;->k:Z

    invoke-virtual {p0}, Lds/g$a;->clear()V

    invoke-interface {p3, p1}, Lrw/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lds/g$a;->d:Lsr/o$b;

    invoke-interface {p1}, Lvr/b;->b()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lds/g$a;->k:Z

    invoke-interface {p3}, Lrw/b;->a()V

    iget-object p1, p0, Lds/g$a;->d:Lsr/o$b;

    invoke-interface {p1}, Lvr/b;->b()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lds/g$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lds/g$a;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lds/g$a;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lds/g$a;->j:Lbs/f;

    invoke-interface {v0, p1}, Lbs/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lds/g$a;->i:Lrw/c;

    invoke-interface {p1}, Lrw/c;->cancel()V

    new-instance p1, Lwr/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lwr/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lds/g$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lds/g$a;->l:Z

    :cond_2
    invoke-virtual {p0}, Lds/g$a;->j()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lds/g$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lds/g$a;->k:Z

    iget-object v0, p0, Lds/g$a;->i:Lrw/c;

    invoke-interface {v0}, Lrw/c;->cancel()V

    iget-object v0, p0, Lds/g$a;->d:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    iget-boolean v0, p0, Lds/g$a;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lds/g$a;->j:Lbs/f;

    invoke-interface {v0}, Lbs/f;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lds/g$a;->j:Lbs/f;

    invoke-interface {v0}, Lbs/f;->clear()V

    return-void
.end method

.method abstract e()V
.end method

.method abstract g()V
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lds/g$a;->p:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract i()V
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lds/g$a;->j:Lbs/f;

    invoke-interface {v0}, Lbs/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lds/g$a;->d:Lsr/o$b;

    invoke-virtual {v0, p0}, Lsr/o$b;->c(Ljava/lang/Runnable;)Lvr/b;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lds/g$a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lms/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lds/g$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lds/g$a;->l:Z

    invoke-virtual {p0}, Lds/g$a;->j()V

    return-void
.end method

.method public final q(J)V
    .locals 1

    invoke-static {p1, p2}, Ljs/c;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds/g$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lks/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lds/g$a;->j()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lds/g$a;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lds/g$a;->g()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lds/g$a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lds/g$a;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lds/g$a;->e()V

    :goto_0
    return-void
.end method
