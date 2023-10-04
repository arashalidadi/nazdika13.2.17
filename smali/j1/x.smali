.class public final Lj1/x;
.super Ljava/lang/Object;
.source "Layout.kt"


# direct methods
.method public static final a(Lr0/h;Lwu/p;Lj1/i0;Lf0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lj1/i0;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74399e13

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, Lf0/l;->s()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Lf0/l;->A()V

    :cond_a
    :goto_6
    move-object v2, p0

    goto/16 :goto_9

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p0, Lr0/h;->y0:Lr0/h$a;

    :cond_c
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:203)"

    invoke-static {v0, v2, v1, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_d
    invoke-static {p3, p0}, Lr0/f;->b(Lf0/l;Lr0/h;)Lr0/h;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v1

    invoke-interface {p3, v1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v3

    invoke-interface {p3, v3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v4

    invoke-interface {p3, v4}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/w3;

    sget-object v5, Ll1/f0;->S:Ll1/f0$d;

    invoke-virtual {v5}, Ll1/f0$d;->a()Lwu/a;

    move-result-object v5

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    const v6, -0x2942ffcf

    invoke-interface {p3, v6}, Lf0/l;->f(I)V

    invoke-interface {p3}, Lf0/l;->u()Lf0/f;

    move-result-object v6

    instance-of v6, v6, Lf0/f;

    if-nez v6, :cond_e

    invoke-static {}, Lf0/i;->b()V

    :cond_e
    invoke-interface {p3}, Lf0/l;->r()V

    invoke-interface {p3}, Lf0/l;->n()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3, v5}, Lf0/l;->D(Lwu/a;)V

    goto :goto_8

    :cond_f
    invoke-interface {p3}, Lf0/l;->H()V

    :goto_8
    invoke-static {p3}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v5

    sget-object v6, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v6}, Ll1/g$a;->e()Lwu/p;

    move-result-object v7

    invoke-static {v5, v0, v7}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v6}, Ll1/g$a;->d()Lwu/p;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v6}, Ll1/g$a;->b()Lwu/p;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v6}, Ll1/g$a;->c()Lwu/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v6}, Ll1/g$a;->f()Lwu/p;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    sget-object v0, Lj1/x$a;->f:Lj1/x$a;

    invoke-static {v5, v0}, Lf0/n2;->b(Lf0/l;Lwu/l;)V

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lf0/l;->M()V

    invoke-interface {p3}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf0/n;->Y()V

    goto/16 :goto_6

    :goto_9
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_a

    :cond_10
    new-instance p3, Lj1/x$b;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lj1/x$b;-><init>(Lr0/h;Lwu/p;Lj1/i0;II)V

    invoke-interface {p0, p3}, Lf0/p1;->a(Lwu/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Lr0/h;)Lwu/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            ")",
            "Lwu/q<",
            "Lf0/r1<",
            "Ll1/g;",
            ">;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/x$c;

    invoke-direct {v0, p0}, Lj1/x$c;-><init>(Lr0/h;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object p0

    return-object p0
.end method
