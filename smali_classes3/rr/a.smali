.class Lrr/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lrr/i;

.field private final e:Lrr/c;


# direct methods
.method constructor <init>(Lrr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/a;->e:Lrr/c;

    new-instance p1, Lrr/i;

    invoke-direct {p1}, Lrr/i;-><init>()V

    iput-object p1, p0, Lrr/a;->d:Lrr/i;

    return-void
.end method


# virtual methods
.method public a(Lrr/m;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lrr/h;->a(Lrr/m;Ljava/lang/Object;)Lrr/h;

    move-result-object p1

    iget-object p2, p0, Lrr/a;->d:Lrr/i;

    invoke-virtual {p2, p1}, Lrr/i;->a(Lrr/h;)V

    iget-object p1, p0, Lrr/a;->e:Lrr/c;

    invoke-virtual {p1}, Lrr/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lrr/a;->d:Lrr/i;

    invoke-virtual {v0}, Lrr/i;->b()Lrr/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrr/a;->e:Lrr/c;

    invoke-virtual {v1, v0}, Lrr/c;->f(Lrr/h;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
