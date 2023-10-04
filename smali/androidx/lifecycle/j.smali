.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/m$b;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/g;Lpu/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->e(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method
