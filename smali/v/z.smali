.class final Lv/z;
.super Landroidx/compose/ui/platform/j1;
.source "Padding.kt"

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

    iput p1, p0, Lv/z;->e:F

    iput p2, p0, Lv/z;->f:F

    iput p3, p0, Lv/z;->g:F

    iput p4, p0, Lv/z;->h:F

    iput-boolean p5, p0, Lv/z;->i:Z

    const/4 p5, 0x0

    cmpl-float p6, p1, p5

    if-gez p6, :cond_0

    sget-object p6, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {p6}, Ld2/h$a;->b()F

    move-result p6

    invoke-static {p1, p6}, Ld2/h;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    sget-object p1, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {p1}, Ld2/h$a;->b()F

    move-result p1

    invoke-static {p2, p1}, Ld2/h;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    sget-object p1, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {p1}, Ld2/h$a;->b()F

    move-result p1

    invoke-static {p3, p1}, Ld2/h;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    sget-object p1, Ld2/h;->e:Ld2/h$a;

    invoke-virtual {p1}, Ld2/h$a;->b()F

    move-result p1

    invoke-static {p4, p1}, Ld2/h;->o(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFZLwu/l;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lv/z;-><init>(FFFFZLwu/l;)V

    return-void
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

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lv/z;->i:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lv/z;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lv/z;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv/z;

    if-eqz v0, :cond_0

    check-cast p1, Lv/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lv/z;->e:F

    iget v2, p1, Lv/z;->e:F

    invoke-static {v1, v2}, Ld2/h;->o(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lv/z;->f:F

    iget v2, p1, Lv/z;->f:F

    invoke-static {v1, v2}, Ld2/h;->o(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lv/z;->g:F

    iget v2, p1, Lv/z;->g:F

    invoke-static {v1, v2}, Ld2/h;->o(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lv/z;->h:F

    iget v2, p1, Lv/z;->h:F

    invoke-static {v1, v2}, Ld2/h;->o(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lv/z;->i:Z

    iget-boolean p1, p1, Lv/z;->i:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv/z;->e:F

    invoke-static {v0}, Ld2/h;->p(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/z;->f:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/z;->g:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/z;->h:F

    invoke-static {v1}, Ld2/h;->p(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv/z;->i:Z

    invoke-static {v1}, Lv/d;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic k(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->b(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic n(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->a(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic q(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->c(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method

.method public u(Lj1/l0;Lj1/g0;J)Lj1/j0;
    .locals 10

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lv/z;->e:F

    invoke-interface {p1, v0}, Ld2/e;->r0(F)I

    move-result v0

    iget v1, p0, Lv/z;->g:F

    invoke-interface {p1, v1}, Ld2/e;->r0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lv/z;->f:F

    invoke-interface {p1, v1}, Ld2/e;->r0(F)I

    move-result v1

    iget v2, p0, Lv/z;->h:F

    invoke-interface {p1, v2}, Ld2/e;->r0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, Ld2/c;->h(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Ld2/c;->g(JI)I

    move-result v4

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Ld2/c;->f(JI)I

    move-result v5

    const/4 v6, 0x0

    new-instance v7, Lv/z$a;

    invoke-direct {v7, p0, p2, p1}, Lv/z$a;-><init>(Lv/z;Lj1/b1;Lj1/l0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->d(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method
