.class public final Lp1/p;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# direct methods
.method public static final synthetic a(Lp1/o;)I
    .locals 0

    invoke-static {p0}, Lp1/p;->d(Lp1/o;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lp1/o;)Lp1/g;
    .locals 0

    invoke-static {p0}, Lp1/p;->j(Lp1/o;)Lp1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lp1/o;)I
    .locals 0

    invoke-static {p0}, Lp1/p;->k(Lp1/o;)I

    move-result p0

    return p0
.end method

.method private static final d(Lp1/o;)I
    .locals 1

    invoke-virtual {p0}, Lp1/o;->k()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method public static final e(Ll1/f0;Lwu/l;)Ll1/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Lwu/l<",
            "-",
            "Ll1/f0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ll1/f0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(Ll1/f0;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            "Ljava/util/List<",
            "Ll1/q1;",
            ">;)",
            "Ljava/util/List<",
            "Ll1/q1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll1/f0;->v0()Lg0/f;

    move-result-object p0

    invoke-virtual {p0}, Lg0/f;->p()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Ll1/f0;

    invoke-static {v2}, Lp1/p;->i(Ll1/f0;)Ll1/q1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lp1/p;->f(Ll1/f0;Ljava/util/List;)Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-object p1
.end method

.method static synthetic g(Ll1/f0;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lp1/p;->f(Ll1/f0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ll1/f0;)Ll1/q1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p0}, Ll1/v0;->c(Ll1/v0;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll1/v0;->l()Lr0/h$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    instance-of v1, p0, Ll1/q1;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ll1/q1;

    invoke-interface {v1}, Ll1/q1;->y()Lp1/j;

    move-result-object v1

    invoke-virtual {v1}, Lp1/j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Ll1/q1;

    return-object p0
.end method

.method public static final i(Ll1/f0;)Ll1/q1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/f0;->m0()Ll1/v0;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ll1/z0;->a(I)I

    move-result v0

    invoke-static {p0}, Ll1/v0;->c(Ll1/v0;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll1/v0;->l()Lr0/h$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr0/h$c;->L()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    instance-of v1, p0, Ll1/q1;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr0/h$c;->H()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Ll1/q1;

    return-object p0
.end method

.method private static final j(Lp1/o;)Lp1/g;
    .locals 1

    invoke-virtual {p0}, Lp1/o;->t()Lp1/j;

    move-result-object p0

    sget-object v0, Lp1/r;->a:Lp1/r;

    invoke-virtual {v0}, Lp1/r;->r()Lp1/v;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/k;->a(Lp1/j;Lp1/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/g;

    return-object p0
.end method

.method private static final k(Lp1/o;)I
    .locals 1

    invoke-virtual {p0}, Lp1/o;->k()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
