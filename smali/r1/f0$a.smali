.class public final Lr1/f0$a;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lr1/f0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr1/f0$a;Lr1/d0;)Lr1/e0;
    .locals 0

    invoke-direct {p0, p1}, Lr1/f0$a;->b(Lr1/d0;)Lr1/e0;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lr1/d0;)Lr1/e0;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->j()Lr1/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->i()Lr1/k0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->d()Ld2/p;

    move-result-object v2

    invoke-static {v0, v2}, Lr1/l0;->c(Lr1/k0;Ld2/p;)Lr1/k0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->b()Ld2/e;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->c()Lw1/l$b;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->g()Ljava/util/List;

    move-result-object v3

    new-instance v7, Lr1/i;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lr1/i;-><init>(Lr1/c;Lr1/k0;Ljava/util/List;Ld2/e;Lw1/l$b;)V

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/b;->p(J)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->f()I

    move-result v1

    sget-object v4, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v4}, Lc2/r$a;->b()I

    move-result v4

    invoke-static {v1, v4}, Lc2/r;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/b;->n(J)I

    move-result v1

    goto :goto_2

    :cond_2
    const v1, 0x7fffffff

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lr1/d0;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->f()I

    move-result v4

    sget-object v5, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v5}, Lc2/r$a;->b()I

    move-result v5

    invoke-static {v4, v5}, Lc2/r;->e(II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lr1/d0;->e()I

    move-result v2

    move v10, v2

    :goto_3
    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lr1/i;->c()F

    move-result v2

    invoke-static {v2}, Lr1/q;->d(F)I

    move-result v2

    invoke-static {v2, v0, v1}, Lcv/j;->l(III)I

    move-result v1

    :goto_4
    move v12, v1

    new-instance v2, Lr1/h;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/b;->m(J)I

    move-result v14

    const/4 v15, 0x5

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->f()I

    move-result v0

    sget-object v1, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v1}, Lc2/r$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lc2/r;->e(II)Z

    move-result v11

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lr1/h;-><init>(Lr1/i;JIZLkotlin/jvm/internal/g;)V

    new-instance v6, Lr1/e0;

    invoke-virtual/range {p1 .. p1}, Lr1/d0;->a()J

    move-result-wide v0

    invoke-virtual {v2}, Lr1/h;->r()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-virtual {v2}, Lr1/h;->e()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v3, v4}, Ld2/o;->a(II)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld2/c;->d(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lr1/e0;-><init>(Lr1/d0;Lr1/h;JLkotlin/jvm/internal/g;)V

    return-object v6
.end method
