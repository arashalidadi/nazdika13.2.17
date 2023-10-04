.class final Landroidx/compose/ui/draw/e;
.super Lr0/h$c;
.source "PainterModifier.kt"

# interfaces
.implements Ll1/a0;
.implements Ll1/n;


# instance fields
.field private n:Lz0/b;

.field private o:Z

.field private p:Lr0/b;

.field private q:Lj1/f;

.field private r:F

.field private s:Lw0/c2;


# direct methods
.method public constructor <init>(Lz0/b;ZLr0/b;Lj1/f;FLw0/c2;)V
    .locals 1

    const-string v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/e;->o:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/e;->p:Lr0/b;

    iput-object p4, p0, Landroidx/compose/ui/draw/e;->q:Lj1/f;

    iput p5, p0, Landroidx/compose/ui/draw/e;->r:F

    iput-object p6, p0, Landroidx/compose/ui/draw/e;->s:Lw0/c2;

    return-void
.end method

.method private final d0(J)J
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->i0(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lv0/l;->i(J)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->h()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/e;->h0(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lv0/l;->g(J)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/l;->g(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lv0/m;->a(FF)J

    move-result-wide v0

    invoke-static {p1, p2}, Lv0/l;->i(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    invoke-static {p1, p2}, Lv0/l;->g(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/draw/e;->q:Lj1/f;

    invoke-interface {v2, v0, v1, p1, p2}, Lj1/f;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lj1/h1;->b(JJ)J

    move-result-wide p1

    goto :goto_4

    :cond_5
    sget-object p1, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {p1}, Lv0/l$a;->b()J

    move-result-wide p1

    :goto_4
    return-wide p1
.end method

.method private final g0()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/draw/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->h()J

    move-result-wide v2

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->a()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final h0(J)Z
    .locals 2

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lv0/l;->f(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lv0/l;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

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

.method private final i0(J)Z
    .locals 2

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lv0/l;->f(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lv0/l;->i(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

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

.method private final j0(J)J
    .locals 11

    invoke-static {p1, p2}, Ld2/b;->j(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld2/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Ld2/b;->l(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ld2/b;->k(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->g0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ld2/b;->n(J)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ld2/b;->m(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, Ld2/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->i0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lyu/a;->c(F)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Ld2/b;->p(J)I

    move-result v2

    :goto_2
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->h0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result v0

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Ld2/b;->o(J)I

    move-result v0

    :goto_3
    invoke-static {p1, p2, v2}, Ld2/c;->g(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, Ld2/c;->f(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lv0/m;->a(FF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->d0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v2

    invoke-static {v2}, Lyu/a;->c(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Ld2/c;->g(JI)I

    move-result v5

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result v0

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Ld2/c;->f(JI)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, Ld2/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final e0()Lz0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/e;->o:Z

    return v0
.end method

.method public i(Ly0/c;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    invoke-virtual {v0}, Lz0/b;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->i0(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/l;->i(J)F

    move-result v2

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->h0(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lv0/m;->a(FF)J

    move-result-wide v0

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/l;->i(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lv0/l;->g(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/draw/e;->q:Lj1/f;

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lj1/f;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1/h1;->b(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->b()J

    move-result-wide v0

    :goto_4
    move-wide v4, v0

    iget-object v6, p0, Landroidx/compose/ui/draw/e;->p:Lr0/b;

    invoke-static {v4, v5}, Lv0/l;->i(J)F

    move-result v0

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v0

    invoke-static {v4, v5}, Lv0/l;->g(J)F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Ld2/o;->a(II)J

    move-result-wide v7

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v0

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v0

    invoke-interface {p1}, Ly0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv0/l;->g(J)F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    invoke-static {v0, v1}, Ld2/o;->a(II)J

    move-result-wide v9

    invoke-interface {p1}, Ly0/f;->getLayoutDirection()Ld2/p;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lr0/b;->a(JJLd2/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/l;->j(J)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0, v1}, Ld2/l;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v1

    invoke-interface {v1}, Ly0/d;->a()Ly0/i;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Ly0/i;->c(FF)V

    iget-object v2, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    iget v6, p0, Landroidx/compose/ui/draw/e;->r:F

    iget-object v7, p0, Landroidx/compose/ui/draw/e;->s:Lw0/c2;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lz0/b;->g(Ly0/f;JFLw0/c2;)V

    invoke-interface {p1}, Ly0/f;->c0()Ly0/d;

    move-result-object v1

    invoke-interface {v1}, Ly0/d;->a()Ly0/i;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Ly0/i;->c(FF)V

    invoke-interface {p1}, Ly0/c;->C0()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Ll1/m;->a(Ll1/n;)V

    return-void
.end method

.method public k(Lj1/n;Lj1/m;I)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->j0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lj1/m;->w(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/b;->p(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->w(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final k0(Lr0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->p:Lr0/b;

    return-void
.end method

.method public final l0(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/e;->r:F

    return-void
.end method

.method public final m0(Lw0/c2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->s:Lw0/c2;

    return-void
.end method

.method public n(Lj1/n;Lj1/m;I)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->j0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lj1/m;->k(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/b;->o(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->k(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final n0(Lj1/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->q:Lj1/f;

    return-void
.end method

.method public final o0(Lz0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    return-void
.end method

.method public final p0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/e;->o:Z

    return-void
.end method

.method public q(Lj1/n;Lj1/m;I)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->j0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lj1/m;->u0(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/b;->o(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->u0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic r()V
    .locals 0

    invoke-static {p0}, Ll1/z;->a(Ll1/a0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/e;->n:Lz0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/e;->p:Lr0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/e;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/e;->s:Lw0/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lj1/l0;Lj1/g0;J)Lj1/j0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/e;->j0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lj1/g0;->y(J)Lj1/b1;

    move-result-object p2

    invoke-virtual {p2}, Lj1/b1;->L0()I

    move-result v1

    invoke-virtual {p2}, Lj1/b1;->G0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/draw/e$a;

    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/e$a;-><init>(Lj1/b1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lj1/k0;->b(Lj1/l0;IILjava/util/Map;Lwu/l;ILjava/lang/Object;)Lj1/j0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lj1/n;Lj1/m;I)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->j0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lj1/m;->v(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/b;->p(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lj1/m;->v(I)I

    move-result p1

    :goto_0
    return p1
.end method
