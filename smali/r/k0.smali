.class public final Lr/k0;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"


# direct methods
.method public static final a(Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v1, Landroidx/compose/ui/platform/f1;->f0:Landroidx/compose/ui/platform/f1$a;

    invoke-interface {v0, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/f1;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lf0/s0;->b(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lr/k0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr/k0$a;-><init>(Lwu/l;Lpu/d;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/f1;->i0(Lwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
