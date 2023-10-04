.class final Lv/m0;
.super Landroidx/compose/ui/platform/j1;
.source "Size.kt"

# interfaces
.implements Lj1/z;


# instance fields
.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Z


# direct methods
.method private constructor <init>(FFFFZLwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput p1, p0, Lv/m0;->e:F

    iput p2, p0, Lv/m0;->f:F

    iput p3, p0, Lv/m0;->g:F

    iput p4, p0, Lv/m0;->h:F

    iput-boolean p5, p0, Lv/m0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLwu/l;ILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v0}, Ld2/h$a;->b()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v0}, Ld2/h$a;->b()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v0}, Ld2/h$a;->b()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v0, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v0}, Ld2/h$a;->b()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lv/m0;-><init>(FFFFZLwu/l;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLwu/l;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lv/m0;-><init>(FFFFZLwu/l;)V

    return-void
.end method

.method private final a(Ld2/e;)J
    .locals 7

    iget v0, p0, Lv/m0;->g:F

    sget-object v1, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v1}, Ld2/h$a;->b()F

    move-result v2

    invoke-static {v0, v2}, Ld2/h;->o(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lv/m0;->g:F

    invoke-static {v0}, Ld2/h;->h(F)Ld2/h;

    move-result-object v0

    int-to-float v4, v3

    invoke-static {v4}, Ld2/h;->m(F)F

    move-result v4

    invoke-static {v4}, Ld2/h;->h(F)Ld2/h;

    move-result-object v4

    invoke-static {v0, v4}, Lcv/j;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ld2/h;

    invoke-virtual {v0}, Ld2/h;->r()F

    move-result v0

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iget v4, p0, Lv/m0;->h:F

    invoke-virtual {v1}, Ld2/h$a;->b()F

    move-result v5

    invoke-static {v4, v5}, Ld2/h;->o(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lv/m0;->h:F

    invoke-static {v4}, Ld2/h;->h(F)Ld2/h;

    move-result-object v4

    int-to-float v5, v3

    invoke-static {v5}, Ld2/h;->m(F)F

    move-result v5

    invoke-static {v5}, Ld2/h;->h(F)Ld2/h;

    move-result-object v5

    invoke-static {v4, v5}, Lcv/j;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ld2/h;

    invoke-virtual {v4}, Ld2/h;->r()F

    move-result v4

    invoke-interface {p1, v4}, Ld2/e;->r0(F)I

    move-result v4

    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    :goto_1
    iget v5, p0, Lv/m0;->e:F

    invoke-virtual {v1}, Ld2/h$a;->b()F

    move-result v6

    invoke-static {v5, v6}, Ld2/h;->o(FF)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Lv/m0;->e:F

    invoke-interface {p1, v5}, Ld2/e;->r0(F)I

    move-result v5

    invoke-static {v5, v0}, Lcv/j;->h(II)I

    move-result v5

    invoke-static {v5, v3}, Lcv/j;->d(II)I

    move-result v5

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Lv/m0;->f:F

    invoke-virtual {v1}, Ld2/h$a;->b()F

    move-result v1

    invoke-static {v6, v1}, Ld2/h;->o(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lv/m0;->f:F

    invoke-interface {p1, v1}, Ld2/e;->r0(F)I

    move-result p1

    invoke-static {p1, v4}, Lcv/j;->h(II)I

    move-result p1

    invoke-static {p1, v3}, Lcv/j;->d(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v3, p1

    :cond_3
    invoke-static {v5, v0, v3, v4}, Ld2/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lv/m0;->e:F

    check-cast p1, Lv/m0;

    iget v2, p1, Lv/m0;->e:F

    invoke-static {v0, v2}, Ld2/h;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/m0;->f:F

    iget v2, p1, Lv/m0;->f:F

    invoke-static {v0, v2}, Ld2/h;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/m0;->g:F

    iget v2, p1, Lv/m0;->g:F

    invoke-static {v0, v2}, Ld2/h;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/m0;->h:F

    iget v2, p1, Lv/m0;->h:F

    invoke-static {v0, v2}, Ld2/h;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv/m0;->i:Z

    iget-boolean p1, p1, Lv/m0;->i:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv/m0;->e:F

    invoke-static {v0}, Ld2/h;->p(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/m0;->f:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/m0;->g:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/m0;->h:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public k(Lj1/n;Lj1/m;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv/m0;->a(Ld2/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/b;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld2/b;->n(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->w(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ld2/c;->g(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public n(Lj1/n;Lj1/m;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv/m0;->a(Ld2/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/b;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld2/b;->m(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->k(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ld2/c;->f(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public q(Lj1/n;Lj1/m;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv/m0;->a(Ld2/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/b;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld2/b;->m(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->u0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ld2/c;->f(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public u(Lj1/l0;Lj1/g0;J)Lj1/j0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv/m0;->a(Ld2/e;)J

    move-result-wide v0

    iget-boolean v2, p0, Lv/m0;->i:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ld2/c;->e(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lv/m0;->e:F

    sget-object v3, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {v3}, Ld2/h$a;->b()F

    move-result v4

    invoke-static {v2, v4}, Ld2/h;->o(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ld2/b;->p(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ld2/b;->p(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/b;->n(J)I

    move-result v4

    invoke-static {v2, v4}, Lcv/j;->h(II)I

    move-result v2

    :goto_0
    iget v4, p0, Lv/m0;->g:F

    invoke-virtual {v3}, Ld2/h$a;->b()F

    move-result v5

    invoke-static {v4, v5}, Ld2/h;->o(FF)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v1}, Ld2/b;->n(J)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Ld2/b;->n(J)I

    move-result v4

    invoke-static {v0, v1}, Ld2/b;->p(J)I

    move-result v5

    invoke-static {v4, v5}, Lcv/j;->d(II)I

    move-result v4

    :goto_1
    iget v5, p0, Lv/m0;->f:F

    invoke-virtual {v3}, Ld2/h$a;->b()F

    move-result v6

    invoke-static {v5, v6}, Ld2/h;->o(FF)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v1}, Ld2/b;->o(J)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, Ld2/b;->o(J)I

    move-result v5

    invoke-static {v0, v1}, Ld2/b;->m(J)I

    move-result v6

    invoke-static {v5, v6}, Lcv/j;->h(II)I

    move-result v5

    :goto_2
    iget v6, p0, Lv/m0;->h:F

    invoke-virtual {v3}, Ld2/h$a;->b()F

    move-result v3

    invoke-static {v6, v3}, Ld2/h;->o(FF)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Ld2/b;->m(J)I

    move-result p3

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Ld2/b;->m(J)I

    move-result p3

    invoke-static {v0, v1}, Ld2/b;->o(J)I

    move-result p4

    invoke-static {p3, p4}, Lcv/j;->d(II)I

    move-result p3

    :goto_3
    invoke-static {v2, v4, v5, p3}, Ld2/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result v1

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lv/m0$a;

    invoke-direct {v4, p2}, Lv/m0$a;-><init>(Lj1/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lj1/n;Lj1/m;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv/m0;->a(Ld2/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/b;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld2/b;->n(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->v(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ld2/c;->g(JI)I

    move-result p1

    :goto_0
    return p1
.end method
