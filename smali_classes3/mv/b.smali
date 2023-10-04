.class public final Lmv/b;
.super Ljava/lang/Object;
.source "Tasks.kt"


# direct methods
.method public static final a(Lme/Task;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/Task<",
            "TT;>;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lmv/b;->b(Lme/Task;Lme/b;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lme/Task;Lme/b;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/Task<",
            "TT;>;",
            "Lme/b;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lme/Task;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lme/Task;->m()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lme/Task;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lme/Task;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lhv/o;

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v0}, Lhv/o;->v()V

    sget-object v1, Lmv/a;->d:Lmv/a;

    new-instance v2, Lmv/b$a;

    invoke-direct {v2, v0}, Lmv/b$a;-><init>(Lhv/n;)V

    invoke-virtual {p0, v1, v2}, Lme/Task;->c(Ljava/util/concurrent/Executor;Lme/f;)Lme/Task;

    if-eqz p1, :cond_3

    new-instance p0, Lmv/b$b;

    invoke-direct {p0, p1}, Lmv/b$b;-><init>(Lme/b;)V

    invoke-interface {v0, p0}, Lhv/n;->R(Lwu/l;)V

    :cond_3
    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_4
    return-object p0
.end method
