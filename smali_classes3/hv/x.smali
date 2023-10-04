.class final Lhv/x;
.super Lhv/g2;
.source "CompletableDeferred.kt"

# interfaces
.implements Lhv/w;
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhv/g2;",
        "Lhv/w<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhv/y1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhv/g2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lhv/g2;->v0(Lhv/y1;)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhv/g2;->B0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lhv/b0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lhv/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Lhv/g2;->B0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhv/g2;->N(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public t(Lkotlinx/coroutines/selects/d;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "-TR;>;",
            "Lwu/p<",
            "-TT;-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhv/g2;->N0(Lkotlinx/coroutines/selects/d;Lwu/p;)V

    return-void
.end method
