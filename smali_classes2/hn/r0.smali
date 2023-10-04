.class public final Lhn/r0;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;)Lhv/y1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/m$b;",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;)",
            "Lhv/y1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lhn/r0$a;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lhn/r0$a;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;ILjava/lang/Object;)Lhv/y1;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/lifecycle/m$b;->g:Landroidx/lifecycle/m$b;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lhn/r0;->a(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/v;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/h;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lwu/q<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhn/r0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhn/r0$b;-><init>(Lwu/q;Lpu/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/i;->f(Lkotlinx/coroutines/flow/g;Lwu/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JJ)Lkotlinx/coroutines/flow/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/g<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v6, Lhn/r0$c;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p2

    move-wide v3, p0

    invoke-direct/range {v0 .. v5}, Lhn/r0$c;-><init>(JJLpu/d;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/i;->y(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lgv/a;->e:Lgv/a$a;

    invoke-virtual {p2}, Lgv/a$a;->a()J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lhn/r0;->d(JJ)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method
