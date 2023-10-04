.class public final Lj1/i1;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# direct methods
.method public static final a(Lj1/j1;Lr0/h;Lwu/p;Lf0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/j1;",
            "Lr0/h;",
            "Lwu/p<",
            "-",
            "Lj1/k1;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e845847

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    :cond_0
    move-object v3, p1

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:103)"

    invoke-static {v0, p4, p1, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p3, p1}, Lf0/i;->c(Lf0/l;I)Lf0/p;

    move-result-object v0

    invoke-static {p3, v3}, Lr0/f;->b(Lf0/l;Lr0/h;)Lr0/h;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v2

    invoke-interface {p3, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v4

    invoke-interface {p3, v4}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v5

    invoke-interface {p3, v5}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/w3;

    sget-object v6, Ll1/f0;->S:Ll1/f0$d;

    invoke-virtual {v6}, Ll1/f0$d;->a()Lwu/a;

    move-result-object v6

    const v7, 0x7076b8d0

    invoke-interface {p3, v7}, Lf0/l;->f(I)V

    invoke-interface {p3}, Lf0/l;->u()Lf0/f;

    move-result-object v7

    instance-of v7, v7, Lf0/f;

    if-nez v7, :cond_2

    invoke-static {}, Lf0/i;->b()V

    :cond_2
    invoke-interface {p3}, Lf0/l;->y()V

    invoke-interface {p3}, Lf0/l;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lj1/i1$a;

    invoke-direct {v7, v6}, Lj1/i1$a;-><init>(Lwu/a;)V

    invoke-interface {p3, v7}, Lf0/l;->D(Lwu/a;)V

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lf0/l;->H()V

    :goto_0
    invoke-static {p3}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v6

    invoke-virtual {p0}, Lj1/j1;->h()Lwu/p;

    move-result-object v7

    invoke-static {v6, p0, v7}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {p0}, Lj1/j1;->f()Lwu/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {p0}, Lj1/j1;->g()Lwu/p;

    move-result-object v0

    invoke-static {v6, p2, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object v0, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v0}, Ll1/g$a;->b()Lwu/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v0}, Ll1/g$a;->c()Lwu/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v0}, Ll1/g$a;->f()Lwu/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v0}, Ll1/g$a;->e()Lwu/p;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {p3}, Lf0/l;->M()V

    invoke-interface {p3}, Lf0/l;->L()V

    const v0, -0x243b094a

    invoke-interface {p3, v0}, Lf0/l;->f(I)V

    invoke-interface {p3}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lj1/i1$b;

    invoke-direct {v0, p0}, Lj1/i1$b;-><init>(Lj1/j1;)V

    invoke-static {v0, p3, p1}, Lf0/e0;->g(Lwu/a;Lf0/l;I)V

    :cond_4
    invoke-interface {p3}, Lf0/l;->L()V

    const/16 p1, 0x8

    invoke-static {p0, p3, p1}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object p1

    sget-object v0, Llu/w;->a:Llu/w;

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Lf0/l;->f(I)V

    invoke-interface {p3, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lj1/i1$c;

    invoke-direct {v2, p1}, Lj1/i1$c;-><init>(Lf0/i2;)V

    invoke-interface {p3, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p3}, Lf0/l;->L()V

    check-cast v2, Lwu/l;

    const/4 p1, 0x6

    invoke-static {v0, v2, p3, p1}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lf0/n;->Y()V

    :cond_7
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p3, Lj1/i1$d;

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lj1/i1$d;-><init>(Lj1/j1;Lr0/h;Lwu/p;II)V

    invoke-interface {p1, p3}, Lf0/p1;->a(Lwu/p;)V

    :goto_1
    return-void
.end method
