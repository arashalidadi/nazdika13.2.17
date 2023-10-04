.class public final Lt/a0;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field private static final a:Lt/y;

.field private static final b:Lk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lr0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/a0$c;

    invoke-direct {v0}, Lt/a0$c;-><init>()V

    sput-object v0, Lt/a0;->a:Lt/y;

    sget-object v0, Lt/a0$b;->f:Lt/a0$b;

    invoke-static {v0}, Lk1/e;->a(Lwu/a;)Lk1/m;

    move-result-object v0

    sput-object v0, Lt/a0;->b:Lk1/m;

    new-instance v0, Lt/a0$a;

    invoke-direct {v0}, Lt/a0$a;-><init>()V

    sput-object v0, Lt/a0;->c:Lr0/k;

    return-void
.end method

.method public static final synthetic a(Lg1/e;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lt/a0;->e(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lt/y;
    .locals 1

    sget-object v0, Lt/a0;->a:Lt/y;

    return-object v0
.end method

.method public static final synthetic c(Lr0/h;Lu/m;Lt/r;ZLt/c0;Lt/o;Ls/j0;ZLf0/l;I)Lr0/h;
    .locals 0

    invoke-static/range {p0 .. p9}, Lt/a0;->i(Lr0/h;Lu/m;Lt/r;ZLt/c0;Lt/o;Ls/j0;ZLf0/l;I)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lf0/i2;Z)Lf1/b;
    .locals 0

    invoke-static {p0, p1}, Lt/a0;->k(Lf0/i2;Z)Lf1/b;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lg1/e;Lpu/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lpu/d<",
            "-",
            "Lg1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt/a0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/a0$d;

    iget v1, v0, Lt/a0$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/a0$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/a0$d;

    invoke-direct {v0, p1}, Lt/a0$d;-><init>(Lpu/d;)V

    :goto_0
    iget-object p1, v0, Lt/a0$d;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/a0$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/a0$d;->d:Ljava/lang/Object;

    check-cast p0, Lg1/e;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lt/a0$d;->d:Ljava/lang/Object;

    iput v3, v0, Lt/a0$d;->f:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lg1/d;->a(Lg1/e;Lg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lg1/q;

    invoke-virtual {p1}, Lg1/q;->f()I

    move-result v2

    sget-object v4, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v4}, Lg1/u$a;->f()I

    move-result v4

    invoke-static {v2, v4}, Lg1/u;->i(II)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1
.end method

.method public static final f()Lr0/k;
    .locals 1

    sget-object v0, Lt/a0;->c:Lr0/k;

    return-object v0
.end method

.method public static final g()Lk1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt/a0;->b:Lk1/m;

    return-object v0
.end method

.method private static final h(Lr0/h;Lf0/i2;Lt/v;)Lr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lf0/i2<",
            "Lt/e0;",
            ">;",
            "Lt/v;",
            ")",
            "Lr0/h;"
        }
    .end annotation

    new-instance v0, Lt/a0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lt/a0$e;-><init>(Lt/v;Lf0/i2;Lpu/d;)V

    invoke-static {p0, p1, p2, v0}, Lg1/t0;->b(Lr0/h;Ljava/lang/Object;Ljava/lang/Object;Lwu/p;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lr0/h;Lu/m;Lt/r;ZLt/c0;Lt/o;Ls/j0;ZLf0/l;I)Lr0/h;
    .locals 24

    move-object/from16 v0, p8

    const v1, -0x77ed10cc

    invoke-interface {v0, v1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.gestures.pointerScrollable (Scrollable.kt:241)"

    move/from16 v4, p9

    invoke-static {v1, v4, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x67208c29

    invoke-interface {v0, v1}, Lf0/l;->f(I)V

    if-nez p5, :cond_1

    sget-object v1, Lt/z;->a:Lt/z;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lt/z;->a(Lf0/l;I)Lt/o;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p5

    :goto_0
    invoke-interface/range {p8 .. p8}, Lf0/l;->L()V

    const v1, -0x1d58f75c

    invoke-interface {v0, v1}, Lf0/l;->f(I)V

    invoke-interface/range {p8 .. p8}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v9}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v2, v3, :cond_2

    new-instance v2, Lf1/c;

    invoke-direct {v2}, Lf1/c;-><init>()V

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v10}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v2

    invoke-interface {v0, v2}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p8 .. p8}, Lf0/l;->L()V

    move-object v11, v2

    check-cast v11, Lf0/w0;

    new-instance v12, Lt/e0;

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lt/e0;-><init>(Lt/r;ZLf0/i2;Lt/c0;Lt/o;Ls/j0;)V

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Lf0/l;->f(I)V

    invoke-interface {v0, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p8 .. p8}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    invoke-virtual {v9}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v4, p7

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v4, p7

    invoke-static {v3, v4}, Lt/a0;->d(Lf0/i2;Z)Lf1/b;

    move-result-object v6

    invoke-interface {v0, v6}, Lf0/l;->I(Ljava/lang/Object;)V

    :goto_2
    invoke-interface/range {p8 .. p8}, Lf0/l;->L()V

    check-cast v6, Lf1/b;

    invoke-interface {v0, v1}, Lf0/l;->f(I)V

    invoke-interface/range {p8 .. p8}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_5

    new-instance v1, Lt/w;

    invoke-direct {v1, v3}, Lt/w;-><init>(Lf0/i2;)V

    invoke-interface {v0, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p8 .. p8}, Lf0/l;->L()V

    move-object v13, v1

    check-cast v13, Lt/w;

    invoke-static {v0, v2}, Lt/b;->a(Lf0/l;I)Lt/v;

    move-result-object v1

    sget-object v14, Lt/a0$f;->f:Lt/a0$f;

    invoke-interface {v0, v5}, Lf0/l;->f(I)V

    invoke-interface {v0, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p8 .. p8}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    invoke-virtual {v9}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    :cond_6
    new-instance v5, Lt/a0$g;

    invoke-direct {v5, v3}, Lt/a0$g;-><init>(Lf0/i2;)V

    invoke-interface {v0, v5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p8 .. p8}, Lf0/l;->L()V

    move-object/from16 v18, v5

    check-cast v18, Lwu/a;

    const/16 v19, 0x0

    const v2, 0x1e7b2b64

    invoke-interface {v0, v2}, Lf0/l;->f(I)V

    invoke-interface {v0, v11}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface/range {p8 .. p8}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    invoke-virtual {v9}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lt/a0$h;

    invoke-direct {v5, v11, v3, v10}, Lt/a0$h;-><init>(Lf0/w0;Lf0/i2;Lpu/d;)V

    invoke-interface {v0, v5}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p8 .. p8}, Lf0/l;->L()V

    move-object/from16 v20, v5

    check-cast v20, Lwu/q;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move/from16 v16, p7

    move-object/from16 v17, p1

    invoke-static/range {v12 .. v23}, Lt/l;->l(Lr0/h;Lt/n;Lwu/l;Lt/r;ZLu/m;Lwu/a;Lwu/q;Lwu/q;ZILjava/lang/Object;)Lr0/h;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lt/a0;->h(Lr0/h;Lf0/i2;Lt/v;)Lr0/h;

    move-result-object v1

    invoke-interface {v11}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/c;

    invoke-static {v1, v6, v2}, Lf1/d;->a(Lr0/h;Lf1/b;Lf1/c;)Lr0/h;

    move-result-object v1

    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lf0/n;->Y()V

    :cond_a
    invoke-interface/range {p8 .. p8}, Lf0/l;->L()V

    return-object v1
.end method

.method public static final j(Lr0/h;Lt/c0;Lt/r;Ls/j0;ZZLt/o;Lu/m;)Lr0/h;
    .locals 13

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt/a0$i;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lt/a0$i;-><init>(Lt/r;Lt/c0;Ls/j0;ZZLt/o;Lu/m;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v1

    :goto_0
    new-instance v12, Lt/a0$j;

    move-object v2, v12

    move-object v3, p2

    move-object v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lt/a0$j;-><init>(Lt/r;Lt/c0;ZLu/m;Lt/o;Ls/j0;Z)V

    invoke-static {p0, v1, v12}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method private static final k(Lf0/i2;Z)Lf1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Lt/e0;",
            ">;Z)",
            "Lf1/b;"
        }
    .end annotation

    new-instance v0, Lt/a0$k;

    invoke-direct {v0, p0, p1}, Lt/a0$k;-><init>(Lf0/i2;Z)V

    return-object v0
.end method
