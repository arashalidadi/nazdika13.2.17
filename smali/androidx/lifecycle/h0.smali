.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "PausingDispatcher.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/m;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/m;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/h0;->c(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/m;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/m;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/h0;->c(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/m$b;",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    invoke-virtual {v0}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/h0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lwu/p;Lpu/d;)V

    invoke-static {v0, v1, p3}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
