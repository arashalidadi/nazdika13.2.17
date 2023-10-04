.class public final Ll1/a1;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# direct methods
.method public static final a(Lr0/h$c;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll1/a1;->b(Lr0/h$c;I)V

    return-void
.end method

.method private static final b(Lr0/h$c;I)V
    .locals 5

    invoke-virtual {p0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v1, p0, Ll1/a0;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ll1/a0;

    invoke-static {v1}, Ll1/d0;->b(Ll1/a0;)V

    if-ne p1, v0, :cond_1

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->h2()V

    :cond_1
    const/16 v1, 0x100

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    instance-of v1, p0, Ll1/q;

    if-eqz v1, :cond_3

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->G0()V

    :cond_3
    const/4 v1, 0x4

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    instance-of v1, p0, Ll1/n;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ll1/n;

    invoke-static {v1}, Ll1/o;->a(Ll1/n;)V

    :cond_5
    const/16 v1, 0x8

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    instance-of v1, p0, Ll1/q1;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Ll1/q1;

    invoke-static {v1}, Ll1/r1;->c(Ll1/q1;)V

    :cond_7
    const/16 v1, 0x40

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    instance-of v1, p0, Ll1/k1;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Ll1/k1;

    invoke-static {v1}, Ll1/l1;->a(Ll1/k1;)V

    :cond_9
    const/16 v1, 0x400

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_c

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lr0/h$c;->S()V

    goto :goto_6

    :cond_b
    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v1

    invoke-interface {v1}, Ll1/h1;->getFocusOwner()Lu0/i;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-interface {v1, v4}, Lu0/i;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    :cond_c
    :goto_6
    const/16 v1, 0x800

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    instance-of v1, p0, Lu0/j;

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, Lu0/j;

    invoke-static {v1}, Ll1/a1;->i(Lu0/j;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-ne p1, v0, :cond_e

    invoke-static {v1}, Ll1/a1;->h(Lu0/j;)V

    goto :goto_8

    :cond_e
    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v4

    invoke-interface {v4}, Ll1/h1;->getFocusOwner()Lu0/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lu0/i;->e(Lu0/j;)V

    :cond_f
    :goto_8
    const/16 v1, 0x1000

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v1, v4

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    instance-of v1, p0, Lu0/b;

    if-eqz v1, :cond_11

    if-eq p1, v0, :cond_11

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object p1

    invoke-interface {p1}, Ll1/h1;->getFocusOwner()Lu0/i;

    move-result-object p1

    check-cast p0, Lu0/b;

    invoke-interface {p1, p0}, Lu0/i;->h(Lu0/b;)V

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lr0/h$c;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ll1/a1;->b(Lr0/h$c;I)V

    return-void
.end method

.method public static final d(Lr0/h$c;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll1/a1;->b(Lr0/h$c;I)V

    return-void
.end method

.method public static final e(Lr0/h$b;)I
    .locals 2

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    instance-of v1, p0, Lj1/z;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    instance-of v1, p0, Lj1/l;

    if-eqz v1, :cond_1

    const/16 v1, 0x200

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    instance-of v1, p0, Lt0/e;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    instance-of v1, p0, Lp1/l;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    instance-of v1, p0, Lg1/i0;

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    instance-of v1, p0, Lk1/d;

    if-nez v1, :cond_5

    instance-of v1, p0, Lk1/k;

    if-eqz v1, :cond_6

    :cond_5
    const/16 v1, 0x20

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    instance-of v1, p0, Lu0/a;

    if-eqz v1, :cond_7

    const/16 v1, 0x1000

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    instance-of v1, p0, Lu0/h;

    if-eqz v1, :cond_8

    const/16 v1, 0x800

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_8
    instance-of v1, p0, Lj1/q0;

    if-eqz v1, :cond_9

    const/16 v1, 0x100

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_9
    instance-of v1, p0, Lj1/y0;

    if-eqz v1, :cond_a

    const/16 v1, 0x40

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_a
    instance-of v1, p0, Lj1/t0;

    if-nez v1, :cond_b

    instance-of v1, p0, Lj1/u0;

    if-nez v1, :cond_b

    instance-of p0, p0, Lj1/e0;

    if-eqz p0, :cond_c

    :cond_b
    const/16 p0, 0x80

    invoke-static {p0}, Ll1/z0;->a(I)I

    move-result p0

    or-int/2addr v0, p0

    :cond_c
    return v0
.end method

.method public static final f(Lr0/h$c;)I
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    instance-of v1, p0, Ll1/a0;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    instance-of v1, p0, Ll1/n;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    instance-of v1, p0, Ll1/q1;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    instance-of v1, p0, Ll1/m1;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    instance-of v1, p0, Lk1/i;

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    instance-of v1, p0, Ll1/k1;

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    instance-of v1, p0, Ll1/y;

    if-eqz v1, :cond_6

    const/16 v1, 0x80

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    instance-of v1, p0, Ll1/q;

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    instance-of v1, p0, Ll1/v;

    if-eqz v1, :cond_8

    const/16 v1, 0x200

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_9

    const/16 v1, 0x400

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_9
    instance-of v1, p0, Lu0/j;

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_a
    instance-of v1, p0, Lu0/b;

    if-eqz v1, :cond_b

    const/16 v1, 0x1000

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_b
    instance-of v1, p0, Le1/g;

    if-eqz v1, :cond_c

    const/16 v1, 0x2000

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_c
    instance-of p0, p0, Li1/b;

    if-eqz p0, :cond_d

    const/16 p0, 0x4000

    invoke-static {p0}, Ll1/z0;->a(I)I

    move-result p0

    or-int/2addr v0, p0

    :cond_d
    return v0
.end method

.method public static final g(I)Z
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final h(Lu0/j;)V
    .locals 4

    const/16 v0, 0x400

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lg0/f;

    const/16 v2, 0x10

    new-array v2, v2, [Lr0/h$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-static {v1, v2}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lg0/f;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/h$c;

    invoke-virtual {v2}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    instance-of v3, v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v3

    invoke-interface {v3}, Ll1/h1;->getFocusOwner()Lu0/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lu0/i;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Lu0/j;)Z
    .locals 1

    sget-object v0, Ll1/e;->a:Ll1/e;

    invoke-virtual {v0}, Ll1/e;->d()V

    invoke-interface {p0, v0}, Lu0/j;->D(Landroidx/compose/ui/focus/g;)V

    invoke-virtual {v0}, Ll1/e;->b()Z

    move-result p0

    return p0
.end method
