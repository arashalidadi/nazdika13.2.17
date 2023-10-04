.class public final Ll1/t;
.super Ll1/x0;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/t$a;,
        Ll1/t$b;
    }
.end annotation


# static fields
.field public static final L:Ll1/t$a;

.field private static final M:Lw0/o2;


# instance fields
.field private final K:Lr0/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll1/t;->L:Ll1/t$a;

    invoke-static {}, Lw0/n0;->a()Lw0/o2;

    move-result-object v0

    sget-object v1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v1}, Lw0/b2$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lw0/o2;->s(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lw0/o2;->u(F)V

    sget-object v1, Lw0/p2;->a:Lw0/p2$a;

    invoke-virtual {v1}, Lw0/p2$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lw0/o2;->r(I)V

    sput-object v0, Ll1/t;->M:Lw0/o2;

    return-void
.end method

.method public constructor <init>(Ll1/f0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll1/x0;-><init>(Ll1/f0;)V

    new-instance p1, Ll1/t$c;

    invoke-direct {p1}, Ll1/t$c;-><init>()V

    iput-object p1, p0, Ll1/t;->K:Lr0/h$c;

    invoke-virtual {p0}, Ll1/t;->K1()Lr0/h$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr0/h$c;->c0(Ll1/x0;)V

    return-void
.end method


# virtual methods
.method public K1()Lr0/h$c;
    .locals 1

    iget-object v0, p0, Ll1/t;->K:Lr0/h$c;

    return-object v0
.end method

.method protected M0(JFLwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ll1/x0;->M0(JFLwu/l;)V

    invoke-virtual {p0}, Ll1/o0;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll1/x0;->g2()V

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    invoke-virtual {p1}, Ll1/f0;->X0()V

    return-void
.end method

.method public Q0(Lj1/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/x0;->G1()Ll1/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll1/o0;->Q0(Lj1/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/x0;->C1()Ll1/b;

    move-result-object v0

    invoke-interface {v0}, Ll1/b;->n()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public U1(Ll1/x0$f;JLl1/r;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll1/h;",
            ">(",
            "Ll1/x0$f<",
            "TT;>;J",
            "Ll1/r<",
            "TT;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "hitTestSource"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTestResult"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    invoke-interface {v8, v1}, Ll1/x0$f;->c(Ll1/f0;)Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v9, v10}, Ll1/x0;->y2(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v14, p6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual/range {p0 .. p0}, Ll1/x0;->H1()J

    move-result-wide v1

    invoke-virtual {v0, v9, v10, v1, v2}, Ll1/x0;->v1(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move/from16 v14, p6

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    invoke-static/range {p4 .. p4}, Ll1/r;->b(Ll1/r;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->v0()Lg0/f;

    move-result-object v1

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_7

    sub-int/2addr v2, v12

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    :cond_3
    aget-object v1, v16, v17

    move-object/from16 v18, v1

    check-cast v18, Ll1/f0;

    invoke-virtual/range {v18 .. v18}, Ll1/f0;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v14

    invoke-interface/range {v1 .. v7}, Ll1/x0$f;->a(Ll1/f0;JLl1/r;ZZ)V

    invoke-virtual/range {p4 .. p4}, Ll1/r;->o()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {v18 .. v18}, Ll1/f0;->n0()Ll1/x0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x0;->p2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p4 .. p4}, Ll1/r;->a()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    add-int/lit8 v17, v17, -0x1

    if-gez v17, :cond_3

    :cond_7
    invoke-static {v11, v15}, Ll1/r;->g(Ll1/r;I)V

    :cond_8
    return-void
.end method

.method public i2(Lw0/t1;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-static {v0}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v0

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->v0()Lg0/f;

    move-result-object v1

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ll1/f0;

    invoke-virtual {v4}, Ll1/f0;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Ll1/f0;->H(Lw0/t1;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v0}, Ll1/h1;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ll1/t;->M:Lw0/o2;

    invoke-virtual {p0, p1, v0}, Ll1/x0;->x1(Lw0/t1;Lw0/o2;)V

    :cond_3
    return-void
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->V()Ll1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/w;->b(I)I

    move-result p1

    return p1
.end method

.method public u0(I)I
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->V()Ll1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/w;->g(I)I

    move-result p1

    return p1
.end method

.method public u1(Lj1/f0;)Ll1/p0;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/t$b;

    invoke-direct {v0, p0, p1}, Ll1/t$b;-><init>(Ll1/t;Lj1/f0;)V

    return-object v0
.end method

.method public v(I)I
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->V()Ll1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/w;->h(I)I

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 1

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->V()Ll1/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/w;->c(I)I

    move-result p1

    return p1
.end method

.method public y(J)Lj1/b1;
    .locals 5

    invoke-static {p0, p1, p2}, Ll1/x0;->o1(Ll1/x0;J)V

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->w0()Lg0/f;

    move-result-object v0

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll1/f0;

    sget-object v4, Ll1/f0$g;->f:Ll1/f0$g;

    invoke-virtual {v3, v4}, Ll1/f0;->w1(Ll1/f0$g;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll1/f0;->h0()Lj1/i0;

    move-result-object v0

    invoke-virtual {p0}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lj1/i0;->d(Lj1/l0;Ljava/util/List;J)Lj1/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/x0;->l2(Lj1/j0;)V

    invoke-virtual {p0}, Ll1/x0;->f2()V

    return-object p0
.end method
