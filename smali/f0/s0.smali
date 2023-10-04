.class public final Lf0/s0;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"


# direct methods
.method public static final a(Lpu/g;)Lf0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf0/r0;->q0:Lf0/r0$b;

    invoke-interface {p0, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p0

    check-cast p0, Lf0/r0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    invoke-static {v0}, Lf0/s0;->a(Lpu/g;)Lf0/r0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf0/r0;->H(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
