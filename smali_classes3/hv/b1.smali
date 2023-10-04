.class final Lhv/b1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final d:Lhv/i0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lhv/b1;->d:Lhv/i0;

    sget-object v1, Lpu/h;->d:Lpu/h;

    invoke-virtual {v0, v1, p1}, Lhv/i0;->l0(Lpu/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhv/b1;->d:Lhv/i0;

    invoke-virtual {v0}, Lhv/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
