.class public final Ll1/b0;
.super Ll1/x0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b0$a;,
        Ll1/b0$b;,
        Ll1/b0$c;
    }
.end annotation


# static fields
.field public static final M:Ll1/b0$a;

.field private static final N:Lw0/o2;


# instance fields
.field private K:Ll1/a0;

.field private L:Ll1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/b0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll1/b0;->M:Ll1/b0$a;

    invoke-static {}, Lw0/n0;->a()Lw0/o2;

    move-result-object v0

    sget-object v1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v1}, Lw0/b2$a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lw0/o2;->s(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lw0/o2;->u(F)V

    sget-object v1, Lw0/p2;->a:Lw0/p2$a;

    invoke-virtual {v1}, Lw0/p2$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->r(I)V

    sput-object v0, Ll1/b0;->N:Lw0/o2;

    return-void
.end method

.method public constructor <init>(Ll1/f0;Ll1/a0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll1/x0;-><init>(Ll1/f0;)V

    iput-object p2, p0, Ll1/b0;->K:Ll1/a0;

    invoke-interface {p2}, Ll1/h;->t()Lr0/h$c;

    move-result-object p1

    const/16 v0, 0x200

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lr0/h$c;->L()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    instance-of p1, p2, Ll1/v;

    if-eqz p1, :cond_1

    check-cast p2, Ll1/v;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Ll1/b0;->L:Ll1/v;

    return-void
.end method


# virtual methods
.method public final A2()Ll1/x0;
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B2(Ll1/a0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/b0;->K:Ll1/a0;

    return-void
.end method

.method public K1()Lr0/h$c;
    .locals 1

    iget-object v0, p0, Ll1/b0;->K:Ll1/a0;

    invoke-interface {v0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    return-object v0
.end method

.method protected M0(JFLwu/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ll1/x0;->M0(JFLwu/l;)V

    invoke-virtual {p0}, Ll1/o0;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll1/x0;->g2()V

    sget-object p1, Lj1/b1$a;->a:Lj1/b1$a$a;

    invoke-virtual {p0}, Lj1/b1;->I0()J

    move-result-wide p2

    invoke-static {p2, p3}, Ld2/n;->g(J)I

    move-result p2

    invoke-virtual {p0}, Ll1/x0;->getLayoutDirection()Ld2/p;

    move-result-object p3

    invoke-static {}, Lj1/b1$a;->f()Lj1/s;

    move-result-object p4

    invoke-static {p1}, Lj1/b1$a$a;->C(Lj1/b1$a$a;)I

    move-result v0

    invoke-static {p1}, Lj1/b1$a$a;->B(Lj1/b1$a$a;)Ld2/p;

    move-result-object v1

    invoke-static {}, Lj1/b1$a;->a()Ll1/k0;

    move-result-object v2

    invoke-static {p2}, Lj1/b1$a;->i(I)V

    invoke-static {p3}, Lj1/b1$a;->h(Ld2/p;)V

    invoke-static {p1, p0}, Lj1/b1$a$a;->A(Lj1/b1$a$a;Ll1/o0;)Z

    move-result p1

    invoke-virtual {p0}, Ll1/x0;->V0()Lj1/j0;

    move-result-object p2

    invoke-interface {p2}, Lj1/j0;->g()V

    invoke-virtual {p0, p1}, Ll1/o0;->c1(Z)V

    invoke-static {v0}, Lj1/b1$a;->i(I)V

    invoke-static {v1}, Lj1/b1$a;->h(Ld2/p;)V

    invoke-static {p4}, Lj1/b1$a;->j(Lj1/s;)V

    invoke-static {v2}, Lj1/b1$a;->g(Ll1/k0;)V

    return-void
.end method

.method public Q0(Lj1/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll1/p0;->h1(Lj1/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ll1/c0;->a(Ll1/o0;Lj1/a;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c2()V
    .locals 3

    invoke-super {p0}, Ll1/x0;->c2()V

    iget-object v0, p0, Ll1/b0;->K:Ll1/a0;

    invoke-interface {v0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v2}, Ll1/z0;->a(I)I

    move-result v2

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v1, v0, Ll1/v;

    if-eqz v1, :cond_1

    check-cast v0, Ll1/v;

    iput-object v0, p0, Ll1/b0;->L:Ll1/v;

    invoke-virtual {p0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ll1/b0$b;

    invoke-virtual {v1}, Ll1/p0;->l1()Lj1/f0;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, Ll1/b0$b;-><init>(Ll1/b0;Lj1/f0;Ll1/v;)V

    invoke-virtual {p0, v2}, Ll1/x0;->w2(Ll1/p0;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll1/b0;->L:Ll1/v;

    invoke-virtual {p0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ll1/b0$c;

    invoke-virtual {v0}, Ll1/p0;->l1()Lj1/f0;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ll1/b0$c;-><init>(Ll1/b0;Lj1/f0;)V

    invoke-virtual {p0, v1}, Ll1/x0;->w2(Ll1/p0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public i2(Lw0/t1;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/x0;->w1(Lw0/t1;)V

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-static {v0}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0}, Ll1/h1;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll1/b0;->N:Lw0/o2;

    invoke-virtual {p0, p1, v0}, Ll1/x0;->x1(Lw0/t1;Lw0/o2;)V

    :cond_0
    return-void
.end method

.method public k(I)I
    .locals 2

    iget-object v0, p0, Ll1/b0;->K:Ll1/a0;

    invoke-virtual {p0}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Ll1/a0;->n(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public u0(I)I
    .locals 2

    iget-object v0, p0, Ll1/b0;->K:Ll1/a0;

    invoke-virtual {p0}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Ll1/a0;->q(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public u1(Lj1/f0;)Ll1/p0;
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/b0;->L:Ll1/v;

    if-eqz v0, :cond_0

    new-instance v1, Ll1/b0$b;

    invoke-direct {v1, p0, p1, v0}, Ll1/b0$b;-><init>(Ll1/b0;Lj1/f0;Ll1/v;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll1/b0$c;

    invoke-direct {v1, p0, p1}, Ll1/b0$c;-><init>(Ll1/b0;Lj1/f0;)V

    :goto_0
    return-object v1
.end method

.method public v(I)I
    .locals 2

    iget-object v0, p0, Ll1/b0;->K:Ll1/a0;

    invoke-virtual {p0}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Ll1/a0;->v(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 2

    iget-object v0, p0, Ll1/b0;->K:Ll1/a0;

    invoke-virtual {p0}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Ll1/a0;->k(Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public y(J)Lj1/b1;
    .locals 2

    invoke-static {p0, p1, p2}, Ll1/x0;->o1(Ll1/x0;J)V

    iget-object v0, p0, Ll1/b0;->K:Ll1/a0;

    invoke-virtual {p0}, Ll1/b0;->A2()Ll1/x0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Ll1/a0;->u(Lj1/l0;Lj1/g0;J)Lj1/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/x0;->l2(Lj1/j0;)V

    invoke-virtual {p0}, Ll1/x0;->F1()Ll1/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ll1/x0;->h1(Ll1/x0;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll1/f1;->f(J)V

    :cond_0
    invoke-virtual {p0}, Ll1/x0;->f2()V

    return-object p0
.end method

.method public final z2()Ll1/a0;
    .locals 1

    iget-object v0, p0, Ll1/b0;->K:Ll1/a0;

    return-object v0
.end method
