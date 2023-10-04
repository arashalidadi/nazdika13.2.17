.class public final Lhv/w0;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0

    :cond_0
    new-instance v0, Lhv/o;

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v0}, Lhv/o;->v()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    invoke-interface {v0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v1

    invoke-static {v1}, Lhv/w0;->c(Lpu/g;)Lhv/v0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lhv/v0;->U(JLhv/n;)V

    :cond_1
    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_2
    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method public static final b(JLpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lhv/w0;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method public static final c(Lpu/g;)Lhv/v0;
    .locals 1

    sget-object v0, Lpu/e;->x0:Lpu/e$b;

    invoke-interface {p0, v0}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object p0

    instance-of v0, p0, Lhv/v0;

    if-eqz v0, :cond_0

    check-cast p0, Lhv/v0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lhv/t0;->a()Lhv/v0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(J)J
    .locals 2

    sget-object v0, Lgv/a;->e:Lgv/a$a;

    invoke-virtual {v0}, Lgv/a$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgv/a;->m(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lgv/a;->t(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcv/j;->e(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
