.class final Lv/q0;
.super Landroidx/compose/ui/platform/j1;
.source "Size.kt"

# interfaces
.implements Lj1/z;


# instance fields
.field private final e:Lv/n;

.field private final f:Z

.field private final g:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ld2/n;",
            "Ld2/p;",
            "Ld2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/n;ZLwu/p;Ljava/lang/Object;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/n;",
            "Z",
            "Lwu/p<",
            "-",
            "Ld2/n;",
            "-",
            "Ld2/p;",
            "Ld2/l;",
            ">;",
            "Ljava/lang/Object;",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/platform/i1;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/j1;-><init>(Lwu/l;)V

    iput-object p1, p0, Lv/q0;->e:Lv/n;

    iput-boolean p2, p0, Lv/q0;->f:Z

    iput-object p3, p0, Lv/q0;->g:Lwu/p;

    iput-object p4, p0, Lv/q0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lv/q0;)Lwu/p;
    .locals 0

    iget-object p0, p0, Lv/q0;->g:Lwu/p;

    return-object p0
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

    instance-of v0, p1, Lv/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv/q0;->e:Lv/n;

    check-cast p1, Lv/q0;

    iget-object v2, p1, Lv/q0;->e:Lv/n;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lv/q0;->f:Z

    iget-boolean v2, p1, Lv/q0;->f:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lv/q0;->h:Ljava/lang/Object;

    iget-object p1, p1, Lv/q0;->h:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv/q0;->e:Lv/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv/q0;->f:Z

    invoke-static {v1}, Lv/d;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv/q0;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lv/q0;->e:Lv/n;

    sget-object v2, Lv/n;->d:Lv/n;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Ld2/b;->p(J)I

    move-result v1

    :goto_0
    iget-object v4, v6, Lv/q0;->e:Lv/n;

    sget-object v5, Lv/n;->e:Lv/n;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ld2/b;->o(J)I

    move-result v3

    :goto_1
    iget-object v4, v6, Lv/q0;->e:Lv/n;

    const v8, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, v6, Lv/q0;->f:Z

    if-eqz v2, :cond_2

    const v2, 0x7fffffff

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Ld2/b;->n(J)I

    move-result v2

    :goto_2
    iget-object v4, v6, Lv/q0;->e:Lv/n;

    if-eq v4, v5, :cond_3

    iget-boolean v4, v6, Lv/q0;->f:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ld2/b;->m(J)I

    move-result v8

    :goto_3
    invoke-static {v1, v2, v3, v8}, Ld2/c;->a(IIII)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object v3

    invoke-virtual {v3}, Lj1/b1;->L0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Ld2/b;->p(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ld2/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcv/j;->l(III)I

    move-result v8

    invoke-virtual {v3}, Lj1/b1;->G0()I

    move-result v0

    invoke-static/range {p3 .. p4}, Ld2/b;->o(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ld2/b;->m(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcv/j;->l(III)I

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Lv/q0$a;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lv/q0$a;-><init>(Lv/q0;ILj1/b1;ILj1/l0;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(Lj1/n;Lj1/m;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj1/y;->d(Lj1/z;Lj1/n;Lj1/m;I)I

    move-result p1

    return p1
.end method
