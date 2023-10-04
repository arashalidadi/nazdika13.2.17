.class public final Ly0/a;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Ly0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$a;
    }
.end annotation


# instance fields
.field private final d:Ly0/a$a;

.field private final e:Ly0/d;

.field private f:Lw0/o2;

.field private g:Lw0/o2;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ly0/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ly0/a$a;-><init>(Ld2/e;Ld2/p;Lw0/t1;JILkotlin/jvm/internal/g;)V

    iput-object v8, p0, Ly0/a;->d:Ly0/a$a;

    new-instance v0, Ly0/a$b;

    invoke-direct {v0, p0}, Ly0/a$b;-><init>(Ly0/a;)V

    iput-object v0, p0, Ly0/a;->e:Ly0/d;

    return-void
.end method

.method private final f(JLy0/g;FLw0/c2;II)Lw0/o2;
    .locals 2

    invoke-direct {p0, p3}, Ly0/a;->v(Ly0/g;)Lw0/o2;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4}, Ly0/a;->q(JF)J

    move-result-wide p1

    invoke-interface {p3}, Lw0/o2;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lw0/b2;->m(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p3, p1, p2}, Lw0/o2;->s(J)V

    :cond_0
    invoke-interface {p3}, Lw0/o2;->k()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lw0/o2;->j(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p3}, Lw0/o2;->h()Lw0/c2;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p5}, Lw0/o2;->n(Lw0/c2;)V

    :cond_2
    invoke-interface {p3}, Lw0/o2;->x()I

    move-result p1

    invoke-static {p1, p6}, Lw0/o1;->G(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, p6}, Lw0/o2;->e(I)V

    :cond_3
    invoke-interface {p3}, Lw0/o2;->o()I

    move-result p1

    invoke-static {p1, p7}, Lw0/e2;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, p7}, Lw0/o2;->m(I)V

    :cond_4
    return-object p3
.end method

.method static synthetic i(Ly0/a;JLy0/g;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Ly0/f;->A0:Ly0/f$a;

    invoke-virtual {v0}, Ly0/f$a;->b()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Ly0/a;->f(JLy0/g;FLw0/c2;II)Lw0/o2;

    move-result-object v0

    return-object v0
.end method

.method private final j(Lw0/q1;Ly0/g;FLw0/c2;II)Lw0/o2;
    .locals 2

    invoke-direct {p0, p2}, Ly0/a;->v(Ly0/g;)Lw0/o2;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly0/a;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lw0/q1;->a(JLw0/o2;F)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lw0/o2;->w()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2, p3}, Lw0/o2;->b(F)V

    :cond_2
    :goto_1
    invoke-interface {p2}, Lw0/o2;->h()Lw0/c2;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p4}, Lw0/o2;->n(Lw0/c2;)V

    :cond_3
    invoke-interface {p2}, Lw0/o2;->x()I

    move-result p1

    invoke-static {p1, p5}, Lw0/o1;->G(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p5}, Lw0/o2;->e(I)V

    :cond_4
    invoke-interface {p2}, Lw0/o2;->o()I

    move-result p1

    invoke-static {p1, p6}, Lw0/e2;->d(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p6}, Lw0/o2;->m(I)V

    :cond_5
    return-object p2
.end method

.method static synthetic k(Ly0/a;Lw0/q1;Ly0/g;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Ly0/f;->A0:Ly0/f$a;

    invoke-virtual {p6}, Ly0/f$a;->b()I

    move-result p6

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ly0/a;->j(Lw0/q1;Ly0/g;FLw0/c2;II)Lw0/o2;

    move-result-object p0

    return-object p0
.end method

.method private final n(JFFIILw0/s2;FLw0/c2;II)Lw0/o2;
    .locals 3

    invoke-direct {p0}, Ly0/a;->u()Lw0/o2;

    move-result-object v0

    invoke-direct {p0, p1, p2, p8}, Ly0/a;->q(JF)J

    move-result-wide p1

    invoke-interface {v0}, Lw0/o2;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lw0/b2;->m(JJ)Z

    move-result p8

    if-nez p8, :cond_0

    invoke-interface {v0, p1, p2}, Lw0/o2;->s(J)V

    :cond_0
    invoke-interface {v0}, Lw0/o2;->k()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lw0/o2;->j(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {v0}, Lw0/o2;->h()Lw0/c2;

    move-result-object p1

    invoke-static {p1, p9}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p9}, Lw0/o2;->n(Lw0/c2;)V

    :cond_2
    invoke-interface {v0}, Lw0/o2;->x()I

    move-result p1

    invoke-static {p1, p10}, Lw0/o1;->G(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p10}, Lw0/o2;->e(I)V

    :cond_3
    invoke-interface {v0}, Lw0/o2;->v()F

    move-result p1

    const/4 p2, 0x1

    const/4 p8, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-interface {v0, p3}, Lw0/o2;->u(F)V

    :cond_5
    invoke-interface {v0}, Lw0/o2;->f()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_7

    invoke-interface {v0, p4}, Lw0/o2;->l(F)V

    :cond_7
    invoke-interface {v0}, Lw0/o2;->p()I

    move-result p1

    invoke-static {p1, p5}, Lw0/d3;->g(II)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p5}, Lw0/o2;->d(I)V

    :cond_8
    invoke-interface {v0}, Lw0/o2;->c()I

    move-result p1

    invoke-static {p1, p6}, Lw0/e3;->g(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p6}, Lw0/o2;->q(I)V

    :cond_9
    invoke-interface {v0}, Lw0/o2;->t()Lw0/s2;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v0, p7}, Lw0/o2;->g(Lw0/s2;)V

    :cond_a
    invoke-interface {v0}, Lw0/o2;->o()I

    move-result p1

    invoke-static {p1, p11}, Lw0/e2;->d(II)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v0, p11}, Lw0/o2;->m(I)V

    :cond_b
    return-object v0
.end method

.method static synthetic o(Ly0/a;JFFIILw0/s2;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Ly0/f;->A0:Ly0/f$a;

    invoke-virtual {v0}, Ly0/f$a;->b()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Ly0/a;->n(JFFIILw0/s2;FLw0/c2;II)Lw0/o2;

    move-result-object v0

    return-object v0
.end method

.method private final q(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lw0/b2;->n(J)F

    move-result v0

    mul-float v3, v0, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method private final s()Lw0/o2;
    .locals 2

    iget-object v0, p0, Ly0/a;->f:Lw0/o2;

    if-nez v0, :cond_0

    invoke-static {}, Lw0/n0;->a()Lw0/o2;

    move-result-object v0

    sget-object v1, Lw0/p2;->a:Lw0/p2$a;

    invoke-virtual {v1}, Lw0/p2$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->r(I)V

    iput-object v0, p0, Ly0/a;->f:Lw0/o2;

    :cond_0
    return-object v0
.end method

.method private final u()Lw0/o2;
    .locals 2

    iget-object v0, p0, Ly0/a;->g:Lw0/o2;

    if-nez v0, :cond_0

    invoke-static {}, Lw0/n0;->a()Lw0/o2;

    move-result-object v0

    sget-object v1, Lw0/p2;->a:Lw0/p2$a;

    invoke-virtual {v1}, Lw0/p2$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->r(I)V

    iput-object v0, p0, Ly0/a;->g:Lw0/o2;

    :cond_0
    return-object v0
.end method

.method private final v(Ly0/g;)Lw0/o2;
    .locals 5

    sget-object v0, Ly0/k;->a:Ly0/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ly0/a;->s()Lw0/o2;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ly0/l;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ly0/a;->u()Lw0/o2;

    move-result-object v0

    invoke-interface {v0}, Lw0/o2;->v()F

    move-result v1

    check-cast p1, Ly0/l;

    invoke-virtual {p1}, Ly0/l;->f()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Ly0/l;->f()F

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->u(F)V

    :cond_2
    invoke-interface {v0}, Lw0/o2;->p()I

    move-result v1

    invoke-virtual {p1}, Ly0/l;->b()I

    move-result v2

    invoke-static {v1, v2}, Lw0/d3;->g(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ly0/l;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->d(I)V

    :cond_3
    invoke-interface {v0}, Lw0/o2;->f()F

    move-result v1

    invoke-virtual {p1}, Ly0/l;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p1}, Ly0/l;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->l(F)V

    :cond_5
    invoke-interface {v0}, Lw0/o2;->c()I

    move-result v1

    invoke-virtual {p1}, Ly0/l;->c()I

    move-result v2

    invoke-static {v1, v2}, Lw0/e3;->g(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ly0/l;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->q(I)V

    :cond_6
    invoke-interface {v0}, Lw0/o2;->t()Lw0/s2;

    move-result-object v1

    invoke-virtual {p1}, Ly0/l;->e()Lw0/s2;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ly0/l;->e()Lw0/s2;

    move-result-object p1

    invoke-interface {v0, p1}, Lw0/o2;->g(Lw0/s2;)V

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method


# virtual methods
.method public F(JJJJLy0/g;FLw0/c2;I)V
    .locals 18

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v1}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Lv0/f;->o(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Lv0/f;->p(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Lv0/f;->o(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lv0/l;->i(J)F

    move-result v2

    add-float v14, v1, v2

    invoke-static/range {p3 .. p4}, Lv0/f;->p(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lv0/l;->g(J)F

    move-result v2

    add-float v15, v1, v2

    invoke-static/range {p7 .. p8}, Lv0/a;->d(J)F

    move-result v16

    invoke-static/range {p7 .. p8}, Lv0/a;->e(J)F

    move-result v17

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v10}, Ly0/a;->i(Ly0/a;JLy0/g;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Lw0/t1;->o(FFFFFFLw0/o2;)V

    return-void
.end method

.method public I(Lw0/q1;JJFLy0/g;Lw0/c2;I)V
    .locals 15

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v1}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Lv0/f;->o(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Lv0/f;->p(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Lv0/f;->o(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lv0/l;->i(J)F

    move-result v4

    add-float v13, v1, v4

    invoke-static/range {p2 .. p3}, Lv0/f;->p(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lv0/l;->g(J)F

    move-result v4

    add-float v14, v1, v4

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v1 .. v9}, Ly0/a;->k(Ly0/a;Lw0/q1;Ly0/g;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Lw0/t1;->g(FFFFLw0/o2;)V

    return-void
.end method

.method public K(JFJFLy0/g;Lw0/c2;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v1}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v1 .. v10}, Ly0/a;->i(Ly0/a;JLy0/g;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;

    move-result-object v1

    move v2, p3

    move-wide/from16 v3, p4

    invoke-interface {v11, v3, v4, p3, v1}, Lw0/t1;->e(JFLw0/o2;)V

    return-void
.end method

.method public M(JJJFLy0/g;Lw0/c2;I)V
    .locals 16

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v1}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Lv0/f;->o(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, Lv0/f;->p(J)F

    move-result v13

    invoke-static/range {p3 .. p4}, Lv0/f;->o(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lv0/l;->i(J)F

    move-result v2

    add-float v14, v1, v2

    invoke-static/range {p3 .. p4}, Lv0/f;->p(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lv0/l;->g(J)F

    move-result v2

    add-float v15, v1, v2

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v10}, Ly0/a;->i(Ly0/a;JLy0/g;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;

    move-result-object v1

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Lw0/t1;->g(FFFFLw0/o2;)V

    return-void
.end method

.method public N(Lw0/r2;JFLy0/g;Lw0/c2;I)V
    .locals 13

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v2}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v11}, Ly0/a;->i(Ly0/a;JLy0/g;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;

    move-result-object v2

    invoke-interface {v12, p1, v2}, Lw0/t1;->m(Lw0/r2;Lw0/o2;)V

    return-void
.end method

.method public synthetic S(I)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->b(Ld2/e;I)F

    move-result p1

    return p1
.end method

.method public V(Lw0/h2;JJJJFLy0/g;Lw0/c2;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v3}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v10

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-direct/range {v3 .. v9}, Ly0/a;->j(Lw0/q1;Ly0/g;FLw0/c2;II)Lw0/o2;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Lw0/t1;->k(Lw0/h2;JJJJLw0/o2;)V

    return-void
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v0}, Ly0/a$a;->f()Ld2/e;

    move-result-object v0

    invoke-interface {v0}, Ld2/e;->W()F

    move-result v0

    return v0
.end method

.method public synthetic Y(F)F
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->d(Ld2/e;F)F

    move-result p1

    return p1
.end method

.method public a0(Lw0/q1;JJJFLy0/g;Lw0/c2;I)V
    .locals 17

    const-string v0, "brush"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v1}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Lv0/f;->o(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, Lv0/f;->p(J)F

    move-result v12

    invoke-static/range {p2 .. p3}, Lv0/f;->o(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lv0/l;->i(J)F

    move-result v4

    add-float v13, v1, v4

    invoke-static/range {p2 .. p3}, Lv0/f;->p(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lv0/l;->g(J)F

    move-result v4

    add-float v14, v1, v4

    invoke-static/range {p6 .. p7}, Lv0/a;->d(J)F

    move-result v15

    invoke-static/range {p6 .. p7}, Lv0/a;->e(J)F

    move-result v16

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-static/range {v1 .. v9}, Ly0/a;->k(Ly0/a;Lw0/q1;Ly0/g;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;

    move-result-object v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Lw0/t1;->o(FFFFFFLw0/o2;)V

    return-void
.end method

.method public synthetic c()J
    .locals 2

    invoke-static {p0}, Ly0/e;->b(Ly0/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c0()Ly0/d;
    .locals 1

    iget-object v0, p0, Ly0/a;->e:Ly0/d;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v0}, Ly0/a$a;->f()Ld2/e;

    move-result-object v0

    invoke-interface {v0}, Ld2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Ld2/p;
    .locals 1

    iget-object v0, p0, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v0}, Ly0/a$a;->g()Ld2/p;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lw0/r2;Lw0/q1;FLy0/g;Lw0/c2;I)V
    .locals 12

    move-object v0, p1

    const-string v1, "path"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v2, v1, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v2}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v2 .. v10}, Ly0/a;->k(Ly0/a;Lw0/q1;Ly0/g;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;

    move-result-object v2

    invoke-interface {v11, p1, v2}, Lw0/t1;->m(Lw0/r2;Lw0/o2;)V

    return-void
.end method

.method public j0(JJJFILw0/s2;FLw0/c2;I)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Ly0/a;->d:Ly0/a$a;

    invoke-virtual {v0}, Ly0/a$a;->e()Lw0/t1;

    move-result-object v15

    const/high16 v4, 0x40800000    # 4.0f

    sget-object v0, Lw0/e3;->b:Lw0/e3$a;

    invoke-virtual {v0}, Lw0/e3$a;->b()I

    move-result v6

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v0 .. v13}, Ly0/a;->o(Ly0/a;JFFIILw0/s2;FLw0/c2;IIILjava/lang/Object;)Lw0/o2;

    move-result-object v0

    move-object/from16 p7, v15

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    invoke-interface/range {p7 .. p12}, Lw0/t1;->p(JJLw0/o2;)V

    return-void
.end method

.method public final p()Ly0/a$a;
    .locals 1

    iget-object v0, p0, Ly0/a;->d:Ly0/a$a;

    return-object v0
.end method

.method public synthetic r0(F)I
    .locals 0

    invoke-static {p0, p1}, Ld2/d;->a(Ld2/e;F)I

    move-result p1

    return p1
.end method

.method public synthetic v0()J
    .locals 2

    invoke-static {p0}, Ly0/e;->a(Ly0/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic w0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->e(Ld2/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic y0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ld2/d;->c(Ld2/e;J)F

    move-result p1

    return p1
.end method
