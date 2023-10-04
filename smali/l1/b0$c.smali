.class final Ll1/b0$c;
.super Ll1/p0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Ll1/b0;


# direct methods
.method public constructor <init>(Ll1/b0;Lj1/f0;)V
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

    iput-object p1, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-direct {p0, p1, p2}, Ll1/p0;-><init>(Ll1/x0;Lj1/f0;)V

    return-void
.end method


# virtual methods
.method public Q0(Lj1/a;)I
    .locals 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll1/c0;->a(Ll1/o0;Lj1/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ll1/p0;->i1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public k(I)I
    .locals 2

    iget-object v0, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->z2()Ll1/a0;

    move-result-object v0

    iget-object v1, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-virtual {v1}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ll1/a0;->n(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public u0(I)I
    .locals 2

    iget-object v0, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->z2()Ll1/a0;

    move-result-object v0

    iget-object v1, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-virtual {v1}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ll1/a0;->q(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public v(I)I
    .locals 2

    iget-object v0, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->z2()Ll1/a0;

    move-result-object v0

    iget-object v1, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-virtual {v1}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ll1/a0;->v(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 2

    iget-object v0, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-virtual {v0}, Ll1/b0;->z2()Ll1/a0;

    move-result-object v0

    iget-object v1, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-virtual {v1}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ll1/a0;->k(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public y(J)Lj1/b1;
    .locals 2

    iget-object v0, p0, Ll1/b0$c;->q:Ll1/b0;

    invoke-static {p0, p1, p2}, Ll1/p0;->e1(Ll1/p0;J)V

    invoke-virtual {v0}, Ll1/b0;->z2()Ll1/a0;

    move-result-object v1

    invoke-virtual {v0}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Ll1/a0;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;

    move-result-object p1

    invoke-static {p0, p1}, Ll1/p0;->f1(Ll1/p0;Lj1/j0;)V

    return-object p0
.end method
