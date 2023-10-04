.class public final Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/q$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q;->i(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_8

    :cond_1
    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result v5

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    return v5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Llu/k;

    invoke-direct {p0}, Llu/k;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q;->h(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z
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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q;->i(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/q$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/q$b;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)V

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

.method private static final e(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z
    .locals 1

    const/16 v0, 0x400

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ll1/i;->f(Ll1/h;I)Lr0/h$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z
    .locals 2
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

    const-string v0, "$this$oneDimensionalFocusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
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

    if-eqz v4, :cond_8

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
    sget-object p0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0, p0}, Lg0/f;->D(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result p0

    if-lez p0, :cond_7

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    aget-object v2, v0, p0

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_5

    :cond_7
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
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

    if-eqz v4, :cond_9

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
    sget-object p0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0, p0}, Lg0/f;->D(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_5
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4, p1}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_5

    :cond_8
    :goto_3
    return v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z
    .locals 8
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

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Lu0/n;

    move-result-object v0

    sget-object v1, Lu0/n;->e:Lu0/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v4, v1, [Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-direct {v0, v4, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    const/16 v4, 0x400

    invoke-static {v4}, Ll1/z0;->a(I)I

    move-result v4

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v5

    invoke-virtual {v5}, Lr0/h$c;->P()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lg0/f;

    new-array v1, v1, [Lr0/h$c;

    invoke-direct {v5, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v1

    invoke-static {v5, v1}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lg0/f;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lg0/f;->p()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/h$c;

    invoke-virtual {v1}, Lr0/h$c;->H()I

    move-result v6

    and-int/2addr v6, v4

    if-nez v6, :cond_3

    invoke-static {v5, v1}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr0/h$c;->L()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    instance-of v6, v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v6, :cond_2

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0, v1}, Lg0/f;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0, v1}, Lg0/f;->D(Ljava/util/Comparator;)V

    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v4

    invoke-static {p2, v4}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v1, Lcv/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lcv/f;-><init>(II)V

    invoke-virtual {v1}, Lcv/d;->d()I

    move-result v4

    invoke-virtual {v1}, Lcv/d;->g()I

    move-result v1

    if-gt v4, v1, :cond_b

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v6}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6, p3}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v6

    if-eqz v6, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eq v4, v1, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcv/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lcv/f;-><init>(II)V

    invoke-virtual {v1}, Lcv/d;->d()I

    move-result v4

    invoke-virtual {v1}, Lcv/d;->g()I

    move-result v1

    if-gt v4, v1, :cond_b

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v6}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6, p3}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;Lwu/l;)Z

    move-result v6

    if-eqz v6, :cond_9

    return v3

    :cond_9
    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-eq v1, v4, :cond_b

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->e(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p3, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    :goto_5
    return v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
