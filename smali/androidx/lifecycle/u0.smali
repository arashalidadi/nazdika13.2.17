.class public final Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "Transformations.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Lwu/l;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lwu/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    new-instance v1, Landroidx/lifecycle/u0$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/u0$a;-><init>(Landroidx/lifecycle/b0;Lwu/l;)V

    new-instance p1, Landroidx/lifecycle/u0$b;

    invoke-direct {p1, v1}, Landroidx/lifecycle/u0$b;-><init>(Lwu/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    return-object v0
.end method
