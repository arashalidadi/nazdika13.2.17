.class final Lhs/c$b;
.super Lsr/o$b;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lvr/a;

.field private final e:Lhs/c$a;

.field private final f:Lhs/c$c;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lhs/c$a;)V
    .locals 1

    invoke-direct {p0}, Lsr/o$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhs/c$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhs/c$b;->e:Lhs/c$a;

    new-instance v0, Lvr/a;

    invoke-direct {v0}, Lvr/a;-><init>()V

    iput-object v0, p0, Lhs/c$b;->d:Lvr/a;

    invoke-virtual {p1}, Lhs/c$a;->b()Lhs/c$c;

    move-result-object p1

    iput-object p1, p0, Lhs/c$b;->f:Lhs/c$c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    iget-object v0, p0, Lhs/c$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhs/c$b;->d:Lvr/a;

    invoke-virtual {v0}, Lvr/a;->b()V

    sget-boolean v0, Lhs/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhs/c$b;->f:Lhs/c$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lhs/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lzr/a;)Lhs/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhs/c$b;->e:Lhs/c$a;

    iget-object v1, p0, Lhs/c$b;->f:Lhs/c$c;

    invoke-virtual {v0, v1}, Lhs/c$a;->d(Lhs/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvr/b;
    .locals 6

    iget-object v0, p0, Lhs/c$b;->d:Lvr/a;

    invoke-virtual {v0}, Lvr/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzr/c;->d:Lzr/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhs/c$b;->f:Lhs/c$c;

    iget-object v5, p0, Lhs/c$b;->d:Lvr/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lhs/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lzr/a;)Lhs/i;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lhs/c$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lhs/c$b;->e:Lhs/c$a;

    iget-object v1, p0, Lhs/c$b;->f:Lhs/c$c;

    invoke-virtual {v0, v1}, Lhs/c$a;->d(Lhs/c$c;)V

    return-void
.end method
