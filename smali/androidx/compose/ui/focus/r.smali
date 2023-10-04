.class public final Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/r$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/r;->r(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->f0()Lu0/m;

    move-result-object v0

    sget-object v1, Lu0/n;->e:Lu0/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lv0/h;Lv0/h;Lv0/h;I)Z
    .locals 4

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/r;->d(Lv0/h;ILv0/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/r;->d(Lv0/h;ILv0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/r;->e(Lv0/h;ILv0/h;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v3

    invoke-static {p3, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/r;->f(Lv0/h;ILv0/h;)F

    move-result p1

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/r;->g(Lv0/h;ILv0/h;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final d(Lv0/h;ILv0/h;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result p1

    invoke-virtual {p2}, Lv0/h;->i()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result p0

    invoke-virtual {p2}, Lv0/h;->c()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result p1

    invoke-virtual {p2}, Lv0/h;->f()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result p0

    invoke-virtual {p2}, Lv0/h;->g()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lv0/h;ILv0/h;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lv0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lv0/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lv0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lv0/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    :goto_0
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lv0/h;ILv0/h;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lv0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result p0

    invoke-virtual {p2}, Lv0/h;->g()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lv0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result p0

    invoke-virtual {p2}, Lv0/h;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lv0/h;ILv0/h;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lv0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result p0

    invoke-virtual {p2}, Lv0/h;->g()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lv0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result p0

    invoke-virtual {p2}, Lv0/h;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lv0/h;)Lv0/h;
    .locals 4

    new-instance v0, Lv0/h;

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result v1

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result v2

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result v3

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lv0/h;-><init>(FFFF)V

    return-object v0
.end method

.method private static final i(Ll1/h;Lg0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/h;",
            "Lg0/f<",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x400

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->P()Z

    move-result v1

    if-eqz v1, :cond_a

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

    move-result-object p0

    invoke-static {v1, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lg0/f;->t()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/h$c;

    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_8

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lr0/h$c;->L()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/focus/g;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/g;->o()Lwu/l;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object v6

    invoke-interface {v5, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/focus/k;

    sget-object v7, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Landroidx/compose/ui/focus/k;

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/focus/k;->d()Lg0/f;

    move-result-object v5

    invoke-virtual {v5}, Lg0/f;->p()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    :cond_5
    aget-object v8, v5, v7

    check-cast v8, Lu0/l;

    invoke-static {v8, p1}, Landroidx/compose/ui/focus/r;->i(Ll1/h;Lg0/f;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_5

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1

    :cond_7
    invoke-virtual {v4}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-static {v1, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(Lg0/f;Lv0/h;I)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/f<",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            ">;",
            "Lv0/h;",
            "I)",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv0/h;->k()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lv0/h;->n(FF)Lv0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lv0/h;->k()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lv0/h;->n(FF)Lv0/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lv0/h;->e()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lv0/h;->n(FF)Lv0/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lv0/h;->e()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lv0/h;->n(FF)Lv0/h;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lg0/f;->p()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lv0/h;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/r;->m(Lv0/h;Lv0/h;Lv0/h;I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v4

    move-object v0, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_5
    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$findChildCorrespondingToFocusEnter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/g;->o()Lwu/l;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/k;

    sget-object v2, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    check-cast v0, Landroidx/compose/ui/focus/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/ui/focus/k;->c(Lwu/l;)Z

    move-result v1

    :goto_1
    return v1

    :cond_2
    new-instance v0, Lg0/f;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-direct {v0, v2, v1}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/r;->i(Ll1/h;Lg0/f;)V

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_5

    invoke-virtual {v0}, Lg0/f;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p0

    aget-object v3, p0, v1

    :goto_2
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v3, :cond_4

    invoke-interface {p2, v3}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1

    :cond_5
    sget-object v2, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result p1

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lv0/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/r;->s(Lv0/h;)Lv0/h;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_b

    invoke-static {p0}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lv0/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/r;->h(Lv0/h;)Lv0/h;

    move-result-object p0

    :goto_5
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/r;->j(Lg0/f;Lv0/h;I)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p2, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_a
    return v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final l(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/r;->r(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/r$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/r$b;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)V

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final m(Lv0/h;Lv0/h;Lv0/h;I)Z
    .locals 5

    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/r;->n(Lv0/h;ILv0/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/r;->n(Lv0/h;ILv0/h;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/r;->c(Lv0/h;Lv0/h;Lv0/h;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/r;->c(Lv0/h;Lv0/h;Lv0/h;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/r;->q(ILv0/h;Lv0/h;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/r;->q(ILv0/h;Lv0/h;)J

    move-result-wide p0

    cmp-long p2, v3, p0

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final n(Lv0/h;ILv0/h;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lv0/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lv0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lv0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lv0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Lv0/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_3
    invoke-virtual {p2}, Lv0/h;->g()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lv0/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    invoke-virtual {p2}, Lv0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_5
    invoke-virtual {p2}, Lv0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lv0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_7

    invoke-virtual {p2}, Lv0/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_7
    invoke-virtual {p2}, Lv0/h;->c()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final o(Lv0/h;ILv0/h;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lv0/h;->f()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->g()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result p0

    invoke-virtual {p2}, Lv0/h;->g()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lv0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Lv0/h;->c()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result p0

    invoke-virtual {p2}, Lv0/h;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final p(Lv0/h;ILv0/h;)F
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lv0/h;->i()F

    move-result p1

    invoke-virtual {p2}, Lv0/h;->e()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result p2

    invoke-virtual {p0}, Lv0/h;->e()F

    move-result p0

    :goto_1
    div-float/2addr p0, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lv0/h;->f()F

    move-result p1

    invoke-virtual {p2}, Lv0/h;->k()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result p2

    invoke-virtual {p0}, Lv0/h;->k()F

    move-result p0

    goto :goto_1

    :goto_3
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final q(ILv0/h;Lv0/h;)J
    .locals 4

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/r;->o(Lv0/h;ILv0/h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/r;->p(Lv0/h;ILv0/h;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v2, p2

    mul-long v2, v2, v0

    mul-long v2, v2, v0

    mul-long p0, p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private static final r(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    const/16 v2, 0x400

    invoke-static {v2}, Ll1/z0;->a(I)I

    move-result v2

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v4

    invoke-virtual {v4}, Lr0/h$c;->P()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lg0/f;

    new-array v1, v1, [Lr0/h$c;

    invoke-direct {v4, v1, v3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object p0

    invoke-static {v4, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lg0/f;->t()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lg0/f;->p()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v4, p0}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/h$c;

    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v1

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-static {v4, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0, p0}, Lg0/f;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lg0/f;->t()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1}, Landroidx/compose/ui/focus/o;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lv0/h;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/r;->j(Lg0/f;Lv0/h;I)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/focus/g;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/focus/g;->o()Lwu/l;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object v4

    invoke-interface {v2, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/k;

    sget-object v5, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Landroidx/compose/ui/focus/k;

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/k;->c(Lwu/l;)Z

    move-result v3

    :goto_4
    return v3

    :cond_9
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/r;->l(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {v0, p0}, Lg0/f;->w(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return v3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s(Lv0/h;)Lv0/h;
    .locals 4

    new-instance v0, Lv0/h;

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result v1

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result v2

    invoke-virtual {p0}, Lv0/h;->f()F

    move-result v3

    invoke-virtual {p0}, Lv0/h;->i()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lv0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "$this$twoDimensionalFocusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/r$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/r;->k(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/r;->l(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/r;->t(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/g;->k()Lwu/l;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/focus/k;

    sget-object v3, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v4

    :goto_1
    check-cast v1, Landroidx/compose/ui/focus/k;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p2}, Landroidx/compose/ui/focus/k;->c(Lwu/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    return-object v4

    :cond_a
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/r;->l(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
