.class final Ls/n0;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Lj1/z;


# instance fields
.field private final d:Ls/m0;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ls/m0;ZZ)V
    .locals 1

    const-string v0, "scrollerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/n0;->d:Ls/m0;

    iput-boolean p2, p0, Ls/n0;->e:Z

    iput-boolean p3, p0, Ls/n0;->f:Z

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

.method public final a()Ls/m0;
    .locals 1

    iget-object v0, p0, Ls/n0;->d:Ls/m0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ls/n0;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ls/n0;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls/n0;

    iget-object v1, p0, Ls/n0;->d:Ls/m0;

    iget-object v3, p1, Ls/n0;->d:Ls/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ls/n0;->e:Z

    iget-boolean v3, p1, Ls/n0;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ls/n0;->f:Z

    iget-boolean p1, p1, Ls/n0;->f:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls/n0;->d:Ls/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls/n0;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls/n0;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public k(Lj1/n;Lj1/m;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ls/n0;->f:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lj1/m;->w(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->w(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public n(Lj1/n;Lj1/m;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ls/n0;->f:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lj1/m;->k(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lj1/m;->k(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public q(Lj1/n;Lj1/m;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ls/n0;->f:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lj1/m;->u0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lj1/m;->u0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollingLayoutModifier(scrollerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/n0;->d:Ls/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReversed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls/n0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls/n0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lj1/l0;Lj1/g0;J)Lj1/j0;
    .locals 10

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls/n0;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt/r;->d:Lt/r;

    goto :goto_0

    :cond_0
    sget-object v0, Lt/r;->e:Lt/r;

    :goto_0
    invoke-static {p3, p4, v0}, Ls/l;->a(JLt/r;)V

    iget-boolean v0, p0, Ls/n0;->f:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ld2/b;->m(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Ls/n0;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ld2/b;->n(J)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Ld2/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result v0

    invoke-static {p3, p4}, Ld2/b;->n(J)I

    move-result v1

    invoke-static {v0, v1}, Lcv/j;->h(II)I

    move-result v3

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result v0

    invoke-static {p3, p4}, Ld2/b;->m(J)I

    move-result p3

    invoke-static {v0, p3}, Lcv/j;->h(II)I

    move-result v4

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result p4

    sub-int/2addr p4, v3

    iget-boolean v0, p0, Ls/n0;->f:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    iget-object p4, p0, Ls/n0;->d:Ls/m0;

    invoke-virtual {p4, p3}, Ls/m0;->m(I)V

    iget-object p4, p0, Ls/n0;->d:Ls/m0;

    iget-boolean v0, p0, Ls/n0;->f:Z

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    invoke-virtual {p4, v0}, Ls/m0;->o(I)V

    const/4 v5, 0x0

    new-instance v6, Ls/n0$a;

    invoke-direct {v6, p0, p3, p2}, Ls/n0$a;-><init>(Ls/n0;ILj1/b1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lj1/n;Lj1/m;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ls/n0;->f:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lj1/m;->v(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->v(I)I

    move-result p1

    :goto_0
    return p1
.end method
