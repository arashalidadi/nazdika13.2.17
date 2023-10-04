.class public Lkotlinx/coroutines/internal/d0;
.super Lhv/a;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhv/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final f:Lpu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/g;Lpu/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Lpu/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lhv/a;-><init>(Lpu/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/d0;->f:Lpu/d;

    return-void
.end method


# virtual methods
.method protected K(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->f:Lpu/d;

    invoke-static {v0}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/d0;->f:Lpu/d;

    invoke-static {p1, v1}, Lhv/f0;->a(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/j;->c(Lpu/d;Ljava/lang/Object;Lwu/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected b1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->f:Lpu/d;

    invoke-static {p1, v0}, Lhv/f0;->a(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()Lhv/y1;
    .locals 1

    invoke-virtual {p0}, Lhv/g2;->r0()Lhv/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhv/t;->getParent()Lhv/y1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d0;->f:Lpu/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final x0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
