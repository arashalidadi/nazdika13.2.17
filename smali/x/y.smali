.class public final Lx/y;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# direct methods
.method public static final a(Lr0/h;Lx/k;Lx/w;Lt/r;ZZLf0/l;I)Lr0/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "orientation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x114aa1e3

    invoke-interface {v4, v5}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:39)"

    move/from16 v8, p7

    invoke-static {v5, v8, v6, v7}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const v5, 0x2e20b340

    invoke-interface {v4, v5}, Lf0/l;->f(I)V

    const v5, -0x1d58f75c

    invoke-interface {v4, v5}, Lf0/l;->f(I)V

    invoke-interface/range {p6 .. p6}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v6}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    sget-object v5, Lpu/h;->d:Lpu/h;

    invoke-static {v5, v4}, Lf0/e0;->i(Lpu/g;Lf0/l;)Lhv/n0;

    move-result-object v5

    new-instance v6, Lf0/v;

    invoke-direct {v6, v5}, Lf0/v;-><init>(Lhv/n0;)V

    invoke-interface {v4, v6}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_1
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    check-cast v5, Lf0/v;

    invoke-virtual {v5}, Lf0/v;->a()Lhv/n0;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v10, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v10

    const v10, -0x21de6e89

    invoke-interface {v4, v10}, Lf0/l;->f(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v6, :cond_2

    aget-object v12, v7, v10

    invoke-interface {v4, v12}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p6 .. p6}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_3

    sget-object v7, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v7}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_7

    :cond_3
    sget-object v6, Lt/r;->d:Lt/r;

    if-ne v3, v6, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    new-instance v11, Lx/y$d;

    invoke-direct {v11, v1}, Lx/y$d;-><init>(Lx/k;)V

    new-instance v13, Lp1/h;

    new-instance v3, Lx/y$b;

    invoke-direct {v3, v2}, Lx/y$b;-><init>(Lx/w;)V

    new-instance v6, Lx/y$c;

    invoke-direct {v6, v2, v1}, Lx/y$c;-><init>(Lx/w;Lx/k;)V

    move/from16 v7, p5

    invoke-direct {v13, v3, v6, v7}, Lp1/h;-><init>(Lwu/a;Lwu/a;Z)V

    const/4 v3, 0x0

    if-eqz p4, :cond_5

    new-instance v6, Lx/y$e;

    invoke-direct {v6, v12, v5, v2}, Lx/y$e;-><init>(ZLhv/n0;Lx/w;)V

    move-object v14, v6

    goto :goto_2

    :cond_5
    move-object v14, v3

    :goto_2
    if-eqz p4, :cond_6

    new-instance v6, Lx/y$f;

    invoke-direct {v6, v1, v5, v2}, Lx/y$f;-><init>(Lx/k;Lhv/n0;Lx/w;)V

    move-object v15, v6

    goto :goto_3

    :cond_6
    move-object v15, v3

    :goto_3
    invoke-interface/range {p2 .. p2}, Lx/w;->b()Lp1/b;

    move-result-object v16

    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    new-instance v2, Lx/y$a;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lx/y$a;-><init>(Lwu/l;ZLp1/h;Lwu/p;Lwu/l;Lp1/b;)V

    invoke-static {v1, v8, v2, v9, v3}, Lp1/n;->b(Lr0/h;ZLwu/l;ILjava/lang/Object;)Lr0/h;

    move-result-object v6

    invoke-interface {v4, v6}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    check-cast v6, Lr0/h;

    invoke-interface {v0, v6}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v0

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lf0/n;->Y()V

    :cond_8
    invoke-interface/range {p6 .. p6}, Lf0/l;->L()V

    return-object v0
.end method
