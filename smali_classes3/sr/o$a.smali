.class final Lsr/o$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lvr/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:Ljava/lang/Runnable;

.field final e:Lsr/o$b;

.field f:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lsr/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr/o$a;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lsr/o$a;->e:Lsr/o$b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lsr/o$a;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsr/o$a;->e:Lsr/o$b;

    instance-of v1, v0, Lhs/e;

    if-eqz v1, :cond_0

    check-cast v0, Lhs/e;

    invoke-virtual {v0}, Lhs/e;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsr/o$a;->e:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->b()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lsr/o$a;->e:Lsr/o$b;

    invoke-interface {v0}, Lvr/b;->g()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lsr/o$a;->f:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsr/o$a;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsr/o$a;->b()V

    iput-object v0, p0, Lsr/o$a;->f:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lsr/o$a;->b()V

    iput-object v0, p0, Lsr/o$a;->f:Ljava/lang/Thread;

    throw v1
.end method
