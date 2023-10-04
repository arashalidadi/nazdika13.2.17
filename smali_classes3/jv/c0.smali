.class public final Ljv/c0;
.super Ljv/b0;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljv/b0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "TE;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhv/n;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lhv/n<",
            "-",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-TE;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljv/b0;-><init>(Ljava/lang/Object;Lhv/n;)V

    iput-object p3, p0, Ljv/c0;->i:Lwu/l;

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/r;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljv/c0;->Y()V

    const/4 v0, 0x1

    return v0
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Ljv/c0;->i:Lwu/l;

    invoke-virtual {p0}, Ljv/b0;->V()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljv/b0;->h:Lhv/n;

    invoke-interface {v2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/z;->b(Lwu/l;Ljava/lang/Object;Lpu/g;)V

    return-void
.end method
