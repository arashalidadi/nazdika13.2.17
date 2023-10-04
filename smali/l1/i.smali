.class public final Ll1/i;
.super Ljava/lang/Object;
.source "DelegatableNode.kt"


# direct methods
.method public static final synthetic a(Lg0/f;Lr0/h$c;)V
    .locals 0

    invoke-static {p0, p1}, Ll1/i;->b(Lg0/f;Lr0/h$c;)V

    return-void
.end method

.method private static final b(Lg0/f;Lr0/h$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/f<",
            "Lr0/h$c;",
            ">;",
            "Lr0/h$c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->w0()Lg0/f;

    move-result-object p1

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Ll1/f0;

    invoke-virtual {v1}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg0/f;->b(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(Ll1/h;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/h;",
            "I)",
            "Ljava/util/List<",
            "Lr0/h$c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v3

    invoke-virtual {v3}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v3

    invoke-virtual {v3}, Lr0/h$c;->H()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr0/h$c;->L()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ll1/h;I)Z
    .locals 1

    const-string v0, "$this$has"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object p0

    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ll1/h;I)Lr0/h$c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object p0

    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final f(Ll1/h;I)Lr0/h$c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v2

    invoke-virtual {v2}, Ll1/v0;->l()Lr0/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lr0/h$c;->H()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr0/h$c;->L()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lr0/h$c;->N()Lr0/h$c;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll1/v0;->o()Lr0/h$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ll1/h;I)Ll1/x0;
    .locals 2

    const-string v0, "$this$requireCoordinator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lr0/h$c;->J()Ll1/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/x0;->K1()Lr0/h$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll1/a1;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ll1/x0;->L1()Ll1/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final h(Ll1/h;)Ll1/f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll1/h;->t()Lr0/h$c;

    move-result-object p0

    invoke-virtual {p0}, Lr0/h$c;->J()Ll1/x0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ll1/h;)Ll1/h1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll1/i;->h(Ll1/h;)Ll1/f0;

    move-result-object p0

    invoke-virtual {p0}, Ll1/f0;->o0()Ll1/h1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
