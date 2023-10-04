.class final Les/h$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lsr/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsr/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lsr/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lzr/f;

.field final f:Lsr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final g:Lyr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field h:J


# direct methods
.method constructor <init>(Lsr/n;JLyr/f;Lzr/f;Lsr/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/n<",
            "-TT;>;J",
            "Lyr/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lzr/f;",
            "Lsr/m<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Les/h$a;->d:Lsr/n;

    iput-object p5, p0, Les/h$a;->e:Lzr/f;

    iput-object p6, p0, Les/h$a;->f:Lsr/m;

    iput-object p4, p0, Les/h$a;->g:Lyr/f;

    iput-wide p2, p0, Les/h$a;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/h$a;->d:Lsr/n;

    invoke-interface {v0}, Lsr/n;->a()V

    return-void
.end method

.method b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Les/h$a;->e:Lzr/f;

    invoke-virtual {v1}, Lzr/f;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Les/h$a;->f:Lsr/m;

    invoke-interface {v1, p0}, Lsr/m;->b(Lsr/n;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Les/h$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lvr/b;)V
    .locals 1

    iget-object v0, p0, Les/h$a;->e:Lzr/f;

    invoke-virtual {v0, p1}, Lzr/f;->a(Lvr/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Les/h$a;->h:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Les/h$a;->h:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Les/h$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Les/h$a;->g:Lyr/f;

    invoke-interface {v0, p1}, Lyr/f;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/h$a;->d:Lsr/n;

    invoke-interface {v0, p1}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Les/h$a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwr/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Les/h$a;->d:Lsr/n;

    new-instance v2, Lwr/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lwr/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lsr/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
