.class final Lkv/n;
.super Lkotlinx/coroutines/internal/d0;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/d0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpu/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Lpu/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/d0;-><init>(Lpu/g;Lpu/d;)V

    return-void
.end method


# virtual methods
.method public e0(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lkv/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lhv/g2;->V(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
