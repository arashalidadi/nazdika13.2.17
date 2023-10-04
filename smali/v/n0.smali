.class public final Lv/n0;
.super Ljava/lang/Object;
.source "Spacer.kt"


# direct methods
.method public static final a(Lr0/h;Lf0/l;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4581923

    invoke-interface {p1, v0}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    invoke-static {v0, p2, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lv/o0;->a:Lv/o0;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 p2, p2, 0x180

    const v1, -0x4ee9b9da

    invoke-interface {p1, v1}, Lf0/l;->f(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z0;->c()Lf0/f1;

    move-result-object v1

    invoke-interface {p1, v1}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/e;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->f()Lf0/f1;

    move-result-object v2

    invoke-interface {p1, v2}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/p;

    invoke-static {}, Landroidx/compose/ui/platform/z0;->h()Lf0/f1;

    move-result-object v3

    invoke-interface {p1, v3}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/w3;

    sget-object v4, Ll1/g;->v0:Ll1/g$a;

    invoke-virtual {v4}, Ll1/g$a;->a()Lwu/a;

    move-result-object v5

    invoke-static {p0}, Lj1/x;->b(Lr0/h;)Lwu/q;

    move-result-object p0

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 p2, p2, 0x6

    invoke-interface {p1}, Lf0/l;->u()Lf0/f;

    move-result-object v6

    instance-of v6, v6, Lf0/f;

    if-nez v6, :cond_1

    invoke-static {}, Lf0/i;->b()V

    :cond_1
    invoke-interface {p1}, Lf0/l;->r()V

    invoke-interface {p1}, Lf0/l;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Lf0/l;->D(Lwu/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lf0/l;->H()V

    :goto_0
    invoke-interface {p1}, Lf0/l;->t()V

    invoke-static {p1}, Lf0/n2;->a(Lf0/l;)Lf0/l;

    move-result-object v5

    invoke-virtual {v4}, Ll1/g$a;->d()Lwu/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v4}, Ll1/g$a;->b()Lwu/p;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v4}, Ll1/g$a;->c()Lwu/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-virtual {v4}, Ll1/g$a;->f()Lwu/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lf0/n2;->c(Lf0/l;Ljava/lang/Object;Lwu/p;)V

    invoke-interface {p1}, Lf0/l;->i()V

    invoke-static {p1}, Lf0/r1;->b(Lf0/l;)Lf0/l;

    move-result-object v0

    invoke-static {v0}, Lf0/r1;->a(Lf0/l;)Lf0/r1;

    move-result-object v0

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    invoke-interface {p1, p0}, Lf0/l;->f(I)V

    invoke-interface {p1}, Lf0/l;->L()V

    invoke-interface {p1}, Lf0/l;->M()V

    invoke-interface {p1}, Lf0/l;->L()V

    invoke-static {}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    invoke-interface {p1}, Lf0/l;->L()V

    return-void
.end method
