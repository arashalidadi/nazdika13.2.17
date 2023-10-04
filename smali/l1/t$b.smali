.class final Ll1/t$b;
.super Ll1/p0;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic q:Ll1/t;


# direct methods
.method public constructor <init>(Ll1/t;Lj1/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f0;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/t$b;->q:Ll1/t;

    invoke-direct {p0, p1, p2}, Ll1/p0;-><init>(Ll1/x0;Lj1/f0;)V

    return-void
.end method


# virtual methods
.method public Q0(Lj1/a;)I
    .locals 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/p0;->g1()Ll1/b;

    move-result-object v0

    invoke-interface {v0}, Ll1/b;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ll1/p0;->i1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0}, Ll1/p0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->V()Ll1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/w;->d(I)I

    move-result p1

    return p1
.end method

.method protected m1()V
    .locals 1

    invoke-virtual {p0}, Ll1/p0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->X()Ll1/k0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/k0;->w()Ll1/k0$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/k0$a;->a1()V

    invoke-virtual {p0}, Ll1/p0;->g1()Ll1/b;

    move-result-object v0

    invoke-interface {v0}, Ll1/b;->R()V

    return-void
.end method

.method public u0(I)I
    .locals 1

    invoke-virtual {p0}, Ll1/p0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->V()Ll1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/w;->i(I)I

    move-result p1

    return p1
.end method

.method public v(I)I
    .locals 1

    invoke-virtual {p0}, Ll1/p0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->V()Ll1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/w;->j(I)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 1

    invoke-virtual {p0}, Ll1/p0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->V()Ll1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/w;->e(I)I

    move-result p1

    return p1
.end method

.method public y(J)Lj1/b1;
    .locals 5

    invoke-static {p0, p1, p2}, Ll1/p0;->e1(Ll1/p0;J)V

    invoke-virtual {p0}, Ll1/p0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    sget-object v4, Ll1/f0$g;->f:Ll1/f0$g;

    invoke-virtual {v3, v4}, Ll1/f0;->x1(Ll1/f0$g;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Ll1/p0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->h0()Lj1/i0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/p0;->U0()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lj1/i0;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;

    move-result-object p1

    invoke-static {p0, p1}, Ll1/p0;->f1(Ll1/p0;Lj1/j0;)V

    return-object p0
.end method
