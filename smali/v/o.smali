.class final Lv/o;
.super Landroidx/compose/ui/platform/j1;
.source "Size.kt"

# interfaces
.implements Lj1/z;


# instance fields
.field private final e:Lv/n;

.field private final f:F


# direct methods
.method public constructor <init>(Lv/n;FLwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/n;",
            "F",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput-object p1, p0, Lv/o;->e:Lv/n;

    iput p2, p0, Lv/o;->f:F

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/o;->e:Lv/n;

    check-cast p1, Lv/o;

    iget-object v2, p1, Lv/o;->e:Lv/n;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lv/o;->f:F

    iget p1, p1, Lv/o;->f:F

    const/4 v2, 0x1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv/o;->e:Lv/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv/o;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ld2/b;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/o;->e:Lv/n;

    sget-object v1, Lv/n;->d:Lv/n;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Ld2/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lv/o;->f:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v0

    invoke-static {p3, p4}, Ld2/b;->p(J)I

    move-result v1

    invoke-static {p3, p4}, Ld2/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcv/j;->l(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ld2/b;->p(J)I

    move-result v0

    invoke-static {p3, p4}, Ld2/b;->n(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Ld2/b;->i(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv/o;->e:Lv/n;

    sget-object v3, Lv/n;->e:Lv/n;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Ld2/b;->m(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lv/o;->f:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lyu/a;->c(F)I

    move-result v2

    invoke-static {p3, p4}, Ld2/b;->o(J)I

    move-result v3

    invoke-static {p3, p4}, Ld2/b;->m(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lcv/j;->l(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ld2/b;->o(J)I

    move-result v2

    invoke-static {p3, p4}, Ld2/b;->m(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Ld2/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result v1

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lv/o$a;

    invoke-direct {v4, p2}, Lv/o$a;-><init>(Lj1/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->d(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method
