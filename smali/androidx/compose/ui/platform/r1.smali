.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# instance fields
.field private a:Ld2/e;

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:J

.field private e:Lw0/b3;

.field private f:Lw0/r2;

.field private g:Lw0/r2;

.field private h:Z

.field private i:Z

.field private j:Lw0/r2;

.field private k:Lv0/j;

.field private l:F

.field private m:J

.field private n:J

.field private o:Z

.field private p:Ld2/p;

.field private q:Lw0/r2;

.field private r:Lw0/r2;

.field private s:Lw0/m2;


# direct methods
.method public constructor <init>(Ld2/e;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Ld2/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/r1;->b:Z

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->c:Landroid/graphics/Outline;

    sget-object p1, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {p1}, Lv0/l$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/r1;->d:J

    invoke-static {}, Lw0/x2;->a()Lw0/b3;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->e:Lw0/b3;

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/r1;->m:J

    invoke-virtual {p1}, Lv0/l$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/r1;->n:J

    sget-object p1, Ld2/p;->d:Ld2/p;

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->p:Ld2/p;

    return-void
.end method

.method private final f(Lv0/j;JJF)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv0/k;->d(Lv0/j;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lv0/j;->e()F

    move-result v1

    invoke-static {p2, p3}, Lv0/f;->o(J)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lv0/j;->g()F

    move-result v1

    invoke-static {p2, p3}, Lv0/f;->p(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lv0/j;->f()F

    move-result v1

    invoke-static {p2, p3}, Lv0/f;->o(J)F

    move-result v2

    invoke-static {p4, p5}, Lv0/l;->i(J)F

    move-result v4

    add-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lv0/j;->a()F

    move-result v1

    invoke-static {p2, p3}, Lv0/f;->p(J)F

    move-result p2

    invoke-static {p4, p5}, Lv0/l;->g(J)F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p2, v1, p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lv0/j;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Lv0/a;->d(J)F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_5
    return v0
.end method

.method private final i()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/r1;->m:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/r1;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/r1;->n:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/ui/platform/r1;->l:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/platform/r1;->g:Lw0/r2;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/r1;->h:Z

    iput-boolean v3, p0, Landroidx/compose/ui/platform/r1;->i:Z

    iget-boolean v3, p0, Landroidx/compose/ui/platform/r1;->o:Z

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/platform/r1;->d:J

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->e:Lw0/b3;

    iget-wide v1, p0, Landroidx/compose/ui/platform/r1;->d:J

    iget-object v3, p0, Landroidx/compose/ui/platform/r1;->p:Ld2/p;

    iget-object v4, p0, Landroidx/compose/ui/platform/r1;->a:Ld2/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lw0/b3;->a(JLd2/p;Ld2/e;)Lw0/m2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->s:Lw0/m2;

    instance-of v1, v0, Lw0/m2$b;

    if-eqz v1, :cond_0

    check-cast v0, Lw0/m2$b;

    invoke-virtual {v0}, Lw0/m2$b;->a()Lv0/h;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r1;->k(Lv0/h;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lw0/m2$c;

    if-eqz v1, :cond_1

    check-cast v0, Lw0/m2$c;

    invoke-virtual {v0}, Lw0/m2$c;->a()Lv0/j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r1;->l(Lv0/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lw0/m2$a;

    if-eqz v1, :cond_3

    check-cast v0, Lw0/m2$a;

    invoke-virtual {v0}, Lw0/m2$a;->a()Lw0/r2;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r1;->j(Lw0/r2;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final j(Lw0/r2;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Lw0/r2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->b:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/r1;->i:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroid/graphics/Outline;

    instance-of v1, p1, Lw0/o0;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lw0/o0;

    invoke-virtual {v1}, Lw0/o0;->p()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->i:Z

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->g:Lw0/r2;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(Lv0/h;)V
    .locals 4

    invoke-virtual {p1}, Lv0/h;->f()F

    move-result v0

    invoke-virtual {p1}, Lv0/h;->i()F

    move-result v1

    invoke-static {v0, v1}, Lv0/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/r1;->m:J

    invoke-virtual {p1}, Lv0/h;->k()F

    move-result v0

    invoke-virtual {p1}, Lv0/h;->e()F

    move-result v1

    invoke-static {v0, v1}, Lv0/m;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/r1;->n:J

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroid/graphics/Outline;

    invoke-virtual {p1}, Lv0/h;->f()F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v1

    invoke-virtual {p1}, Lv0/h;->i()F

    move-result v2

    invoke-static {v2}, Lyu/a;->c(F)I

    move-result v2

    invoke-virtual {p1}, Lv0/h;->g()F

    move-result v3

    invoke-static {v3}, Lyu/a;->c(F)I

    move-result v3

    invoke-virtual {p1}, Lv0/h;->c()F

    move-result p1

    invoke-static {p1}, Lyu/a;->c(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final l(Lv0/j;)V
    .locals 8

    invoke-virtual {p1}, Lv0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/a;->d(J)F

    move-result v0

    invoke-virtual {p1}, Lv0/j;->e()F

    move-result v1

    invoke-virtual {p1}, Lv0/j;->g()F

    move-result v2

    invoke-static {v1, v2}, Lv0/g;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/r1;->m:J

    invoke-virtual {p1}, Lv0/j;->j()F

    move-result v1

    invoke-virtual {p1}, Lv0/j;->d()F

    move-result v2

    invoke-static {v1, v2}, Lv0/m;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/r1;->n:J

    invoke-static {p1}, Lv0/k;->d(Lv0/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->c:Landroid/graphics/Outline;

    invoke-virtual {p1}, Lv0/j;->e()F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v3

    invoke-virtual {p1}, Lv0/j;->g()F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v4

    invoke-virtual {p1}, Lv0/j;->f()F

    move-result v1

    invoke-static {v1}, Lyu/a;->c(F)I

    move-result v5

    invoke-virtual {p1}, Lv0/j;->a()F

    move-result p1

    invoke-static {p1}, Lyu/a;->c(F)I

    move-result v6

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v0, p0, Landroidx/compose/ui/platform/r1;->l:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->f:Lw0/r2;

    if-nez v0, :cond_1

    invoke-static {}, Lw0/t0;->a()Lw0/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->f:Lw0/r2;

    :cond_1
    invoke-interface {v0}, Lw0/r2;->reset()V

    invoke-interface {v0, p1}, Lw0/r2;->n(Lv0/j;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/r1;->j(Lw0/r2;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lw0/t1;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/r1;->b()Lw0/r2;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    invoke-static {v8, v0, v9, v11, v10}, Lw0/s1;->c(Lw0/t1;Lw0/r2;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/r1;->l:F

    const/4 v12, 0x0

    cmpl-float v0, v6, v12

    if-lez v0, :cond_4

    iget-object v13, v7, Landroidx/compose/ui/platform/r1;->j:Lw0/r2;

    iget-object v1, v7, Landroidx/compose/ui/platform/r1;->k:Lv0/j;

    if-eqz v13, :cond_1

    iget-wide v2, v7, Landroidx/compose/ui/platform/r1;->m:J

    iget-wide v4, v7, Landroidx/compose/ui/platform/r1;->n:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/r1;->f(Lv0/j;JJF)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/r1;->m:J

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result v14

    iget-wide v0, v7, Landroidx/compose/ui/platform/r1;->m:J

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v15

    iget-wide v0, v7, Landroidx/compose/ui/platform/r1;->m:J

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/r1;->n:J

    invoke-static {v1, v2}, Lv0/l;->i(J)F

    move-result v1

    add-float v16, v0, v1

    iget-wide v0, v7, Landroidx/compose/ui/platform/r1;->m:J

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/r1;->n:J

    invoke-static {v1, v2}, Lv0/l;->g(J)F

    move-result v1

    add-float v17, v0, v1

    iget v0, v7, Landroidx/compose/ui/platform/r1;->l:F

    invoke-static {v0, v12, v11, v10}, Lv0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, Lv0/k;->c(FFFFJ)Lv0/j;

    move-result-object v0

    if-nez v13, :cond_2

    invoke-static {}, Lw0/t0;->a()Lw0/r2;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Lw0/r2;->reset()V

    :goto_0
    invoke-interface {v13, v0}, Lw0/r2;->n(Lv0/j;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/r1;->k:Lv0/j;

    iput-object v13, v7, Landroidx/compose/ui/platform/r1;->j:Lw0/r2;

    :cond_3
    invoke-static {v8, v13, v9, v11, v10}, Lw0/s1;->c(Lw0/t1;Lw0/r2;IILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/r1;->m:J

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result v9

    iget-wide v0, v7, Landroidx/compose/ui/platform/r1;->m:J

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v10

    iget-wide v0, v7, Landroidx/compose/ui/platform/r1;->m:J

    invoke-static {v0, v1}, Lv0/f;->o(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/r1;->n:J

    invoke-static {v1, v2}, Lv0/l;->i(J)F

    move-result v1

    add-float v11, v0, v1

    iget-wide v0, v7, Landroidx/compose/ui/platform/r1;->m:J

    invoke-static {v0, v1}, Lv0/f;->p(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/r1;->n:J

    invoke-static {v1, v2}, Lv0/l;->g(J)F

    move-result v1

    add-float v12, v0, v1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lw0/s1;->d(Lw0/t1;FFFFIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b()Lw0/r2;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->i()V

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->g:Lw0/r2;

    return-object v0
.end method

.method public final c()Landroid/graphics/Outline;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->i()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(J)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->s:Lw0/m2;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lv0/f;->o(J)F

    move-result v1

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->q:Lw0/r2;

    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->r:Lw0/r2;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/o3;->b(Lw0/m2;FFLw0/r2;Lw0/r2;)Z

    move-result p1

    return p1
.end method

.method public final g(Lw0/b3;FZFLd2/p;Ld2/e;)Z
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/r1;->e:Lw0/b3;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->e:Lw0/b3;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/r1;->o:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/r1;->o:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->h:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->p:Ld2/p;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/r1;->p:Ld2/p;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->h:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Ld2/e;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/r1;->a:Ld2/e;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/r1;->h:Z

    :cond_5
    return p2
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/r1;->d:J

    invoke-static {v0, v1, p1, p2}, Lv0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/r1;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/r1;->h:Z

    :cond_0
    return-void
.end method
