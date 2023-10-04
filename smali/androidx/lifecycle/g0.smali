.class public final Landroidx/lifecycle/g0;
.super Lhv/i0;
.source "PausingDispatcher.kt"


# instance fields
.field public final f:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhv/i0;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g0;->f:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public l0(Lpu/g;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g0;->f:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/h;->c(Lpu/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s0(Lpu/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    invoke-virtual {v0}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhv/i0;->s0(Lpu/g;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/g0;->f:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
