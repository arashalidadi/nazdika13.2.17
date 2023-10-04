.class public final Lr/c;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# static fields
.field private static final a:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Ld2/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Lv0/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Lv0/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Ld2/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lr/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u0<",
            "Ld2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sput-object v0, Lr/c;->a:Lr/u0;

    sget-object v0, Ld2/h;->e:Ld2/h$a;

    invoke-static {v0}, Lr/q1;->a(Ld2/h$a;)F

    move-result v0

    invoke-static {v0}, Ld2/h;->h(F)Ld2/h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v3, v2}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sput-object v0, Lr/c;->b:Lr/u0;

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-static {v0}, Lr/q1;->f(Lv0/l$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/l;->c(J)Lv0/l;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sput-object v0, Lr/c;->c:Lr/u0;

    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-static {v0}, Lr/q1;->e(Lv0/f$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/f;->d(J)Lv0/f;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sput-object v0, Lr/c;->d:Lr/u0;

    sget-object v0, Lv0/h;->e:Lv0/h$a;

    invoke-static {v0}, Lr/q1;->g(Lv0/h$a;)Lv0/h;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sput-object v0, Lr/c;->e:Lr/u0;

    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {v0}, Lr/q1;->b(Lkotlin/jvm/internal/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sput-object v0, Lr/c;->f:Lr/u0;

    sget-object v0, Ld2/l;->b:Ld2/l$a;

    invoke-static {v0}, Lr/q1;->c(Ld2/l$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/l;->b(J)Ld2/l;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sput-object v0, Lr/c;->g:Lr/u0;

    sget-object v0, Ld2/n;->b:Ld2/n$a;

    invoke-static {v0}, Lr/q1;->d(Ld2/n$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld2/n;->b(J)Ld2/n;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v0

    sput-object v0, Lr/c;->h:Lr/u0;

    return-void
.end method

.method public static final synthetic a(Lf0/i2;)Lwu/l;
    .locals 0

    invoke-static {p0}, Lr/c;->e(Lf0/i2;)Lwu/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf0/i2;)Lr/j;
    .locals 0

    invoke-static {p0}, Lr/c;->f(Lf0/i2;)Lr/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FLr/j;FLjava/lang/String;Lwu/l;Lf0/l;II)Lf0/i2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)",
            "Lf0/i2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v9, p5

    move/from16 v0, p6

    const v1, 0x27ddbb58

    invoke-interface {p5, v1}, Lf0/l;->f(I)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lr/c;->a:Lr/u0;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const v3, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2

    const-string v4, "FloatAnimation"

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p7, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    invoke-static {}, Lf0/n;->O()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    const-string v8, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:62)"

    invoke-static {v1, v0, v7, v8}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_4
    const v1, 0x3226a5fe

    invoke-interface {p5, v1}, Lf0/l;->f(I)V

    sget-object v1, Lr/c;->a:Lr/u0;

    const/4 v7, 0x3

    if-ne v2, v1, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x44faf204

    invoke-interface {p5, v2}, Lf0/l;->f(I)V

    invoke-interface {p5, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v1}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v7, v6}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v2

    invoke-interface {p5, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p5}, Lf0/l;->L()V

    check-cast v2, Lr/j;

    :cond_7
    invoke-interface {p5}, Lf0/l;->L()V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v6, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v6}, Lr/c1;->f(Lkotlin/jvm/internal/h;)Lr/a1;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 v8, v0, 0xe

    shl-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v6

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lr/c;->d(Ljava/lang/Object;Lr/a1;Lr/j;Ljava/lang/Object;Ljava/lang/String;Lwu/l;Lf0/l;II)Lf0/i2;

    move-result-object v0

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lf0/n;->Y()V

    :cond_8
    invoke-interface {p5}, Lf0/l;->L()V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lr/a1;Lr/j;Ljava/lang/Object;Ljava/lang/String;Lwu/l;Lf0/l;II)Lf0/i2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lr/q;",
            ">(TT;",
            "Lr/a1<",
            "TT;TV;>;",
            "Lr/j<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;",
            "Lf0/l;",
            "II)",
            "Lf0/i2<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    const-string v4, "typeConverter"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x76dfbb5c

    invoke-interface {v2, v4}, Lf0/l;->f(I)V

    and-int/lit8 v5, p8, 0x4

    const v6, -0x1d58f75c

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2, v6}, Lf0/l;->f(I)V

    invoke-interface/range {p6 .. p6}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v8}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_0

    const/4 v5, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v8, v7, v5, v7}, Lr/k;->f(FFLjava/lang/Object;ILjava/lang/Object;)Lr/u0;

    move-result-object v5

    invoke-interface {v2, v5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    check-cast v5, Lr/j;

    goto :goto_0

    :cond_1
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_2

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_3

    const-string v9, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_4

    move-object v10, v7

    goto :goto_3

    :cond_4
    move-object/from16 v10, p5

    :goto_3
    invoke-static {}, Lf0/n;->O()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_5

    const-string v11, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:390)"

    invoke-static {v4, v3, v12, v11}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v2, v6}, Lf0/l;->f(I)V

    invoke-interface/range {p6 .. p6}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v11}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_6

    const/4 v4, 0x2

    invoke-static {v7, v7, v4, v7}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v4

    invoke-interface {v2, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    check-cast v4, Lf0/w0;

    invoke-interface {v2, v6}, Lf0/l;->f(I)V

    invoke-interface/range {p6 .. p6}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_7

    new-instance v13, Lr/a;

    invoke-direct {v13, p0, v1, v8, v9}, Lr/a;-><init>(Ljava/lang/Object;Lr/a1;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    check-cast v13, Lr/a;

    shr-int/lit8 v1, v3, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v10, v2, v1}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v1

    if-eqz v8, :cond_8

    instance-of v3, v5, Lr/u0;

    if-eqz v3, :cond_8

    move-object v3, v5

    check-cast v3, Lr/u0;

    invoke-virtual {v3}, Lr/u0;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lr/u0;->f()F

    move-result v5

    invoke-virtual {v3}, Lr/u0;->g()F

    move-result v3

    invoke-static {v5, v3, v8}, Lr/k;->e(FFLjava/lang/Object;)Lr/u0;

    move-result-object v5

    :cond_8
    const/4 v3, 0x0

    invoke-static {v5, v2, v3}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v5

    invoke-interface {v2, v6}, Lf0/l;->f(I)V

    invoke-interface/range {p6 .. p6}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_9

    const/4 v6, 0x6

    invoke-static {v12, v7, v7, v6, v7}, Ljv/i;->b(ILjv/e;Lwu/l;ILjava/lang/Object;)Ljv/f;

    move-result-object v6

    invoke-interface {v2, v6}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    check-cast v6, Ljv/f;

    new-instance v7, Lr/c$a;

    invoke-direct {v7, v6, p0}, Lr/c$a;-><init>(Ljv/f;Ljava/lang/Object;)V

    invoke-static {v7, v2, v3}, Lf0/e0;->g(Lwu/a;Lf0/l;I)V

    new-instance v0, Lr/c$b;

    const/4 v3, 0x0

    move-object p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v13

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    invoke-direct/range {p0 .. p5}, Lr/c$b;-><init>(Ljv/f;Lr/a;Lf0/i2;Lf0/i2;Lpu/d;)V

    const/16 v1, 0x48

    invoke-static {v6, v0, v2, v1}, Lf0/e0;->e(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    invoke-interface {v4}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i2;

    if-nez v0, :cond_a

    invoke-virtual {v13}, Lr/a;->g()Lf0/i2;

    move-result-object v0

    :cond_a
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lf0/n;->Y()V

    :cond_b
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    return-object v0
.end method

.method private static final e(Lf0/i2;)Lwu/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/i2<",
            "+",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;>;)",
            "Lwu/l<",
            "TT;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu/l;

    return-object p0
.end method

.method private static final f(Lf0/i2;)Lr/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0/i2<",
            "+",
            "Lr/j<",
            "TT;>;>;)",
            "Lr/j<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/j;

    return-object p0
.end method
