.class public final Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/o$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILd2/p;)Landroidx/compose/ui/focus/k;
    .locals 5

    const-string v0, "$this$customFocusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->j()Landroidx/compose/ui/focus/k;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->h()Landroidx/compose/ui/focus/k;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->i()Landroidx/compose/ui/focus/k;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->m()Landroidx/compose/ui/focus/k;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->l()Landroidx/compose/ui/focus/k;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->a()Landroidx/compose/ui/focus/k;

    move-result-object p1

    :goto_0
    sget-object p2, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_7

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->c()Landroidx/compose/ui/focus/k;

    move-result-object p0

    goto/16 :goto_4

    :cond_7
    move-object p0, p1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p1, Landroidx/compose/ui/focus/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_a

    if-ne p1, v3, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->a()Landroidx/compose/ui/focus/k;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_a
    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->l()Landroidx/compose/ui/focus/k;

    move-result-object p1

    :goto_2
    sget-object p2, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_7

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->f()Landroidx/compose/ui/focus/k;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->o()Lwu/l;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/k;

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->k()Lwu/l;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/k;

    :goto_4
    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/o$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0x400

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lg0/f;

    const/16 v4, 0x10

    new-array v4, v4, [Lr0/h$c;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v4

    invoke-virtual {v4}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object p0

    invoke-static {v2, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lg0/f;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/h$c;

    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_4

    invoke-static {v2, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_3

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    goto :goto_1

    :cond_6
    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 5

    const/16 v0, 0x400

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v3

    invoke-virtual {v3}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    instance-of v3, v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/focus/g;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Lv0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr0/h$c;->J()Ll1/x0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj1/t;->d(Lj1/s;)Lj1/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lj1/s;->P(Lj1/s;Z)Lv0/h;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lv0/h;->e:Lv0/h$a;

    invoke-virtual {p0}, Lv0/h$a;->a()Lv0/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILd2/p;Lwu/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Ld2/p;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$focusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/q;->f(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result p0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/r;->t(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_7

    :cond_5
    :goto_4
    const/4 p0, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p1, Landroidx/compose/ui/focus/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_8

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result p1

    goto :goto_5

    :cond_7
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result p1

    :goto_5
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/r;->t(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroidx/compose/ui/focus/o;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p3, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_7
    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr0/h$c;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x400

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lg0/f;

    const/16 v3, 0x10

    new-array v3, v3, [Lr0/h$c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v3

    invoke-virtual {v3}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object p0

    invoke-static {v2, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lg0/f;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/h$c;

    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_3

    invoke-static {v2, p0}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_2

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/o$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr0/h$c;->J()Ll1/x0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/f0;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr0/h$c;->J()Ll1/x0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll1/f0;->J0()Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
