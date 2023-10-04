.class public final Ls/m;
.super Ljava/lang/Object;
.source "Clickable.kt"


# direct methods
.method public static final a(Lu/m;Lf0/w0;Ljava/util/Map;Lf0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m;",
            "Lf0/w0<",
            "Lu/p;",
            ">;",
            "Ljava/util/Map<",
            "Le1/a;",
            "Lu/p;",
            ">;",
            "Lf0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentKeyPressInteractions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d522598    # 2.20354944E8f

    invoke-interface {p3, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p3

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.PressedInteractionSourceDisposableEffect (Clickable.kt:409)"

    invoke-static {v0, p4, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Ls/m$a;

    invoke-direct {v0, p1, p2, p0}, Ls/m$a;-><init>(Lf0/w0;Ljava/util/Map;Lu/m;)V

    and-int/lit8 v1, p4, 0xe

    invoke-static {p0, v0, p3, v1}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf0/n;->Y()V

    :cond_1
    invoke-interface {p3}, Lf0/l;->x()Lf0/p1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ls/m$b;

    invoke-direct {v0, p0, p1, p2, p4}, Ls/m$b;-><init>(Lu/m;Lf0/w0;Ljava/util/Map;I)V

    invoke-interface {p3, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lr0/h;Lu/m;Ls/z;ZLjava/lang/String;Lp1/g;Lwu/a;)Lr0/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lu/m;",
            "Ls/z;",
            "Z",
            "Ljava/lang/String;",
            "Lp1/g;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls/m$e;

    move-object v1, v0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ls/m$e;-><init>(ZLjava/lang/String;Lp1/g;Lwu/a;Ls/z;Lu/m;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v8, Ls/m$d;

    move-object v1, v8

    move-object v2, p6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ls/m$d;-><init>(Lwu/a;ZLu/m;Ls/z;Ljava/lang/String;Lp1/g;)V

    invoke-static {p0, v0, v8}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr0/h;Lu/m;Ls/z;ZLjava/lang/String;Lp1/g;Lwu/a;ILjava/lang/Object;)Lr0/h;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Ls/m;->b(Lr0/h;Lu/m;Ls/z;ZLjava/lang/String;Lp1/g;Lwu/a;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr0/h;ZLjava/lang/String;Lp1/g;Lwu/a;)Lr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Z",
            "Ljava/lang/String;",
            "Lp1/g;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls/m$f;

    invoke-direct {v0, p1, p2, p3, p4}, Ls/m$f;-><init>(ZLjava/lang/String;Lp1/g;Lwu/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    new-instance v1, Ls/m$c;

    invoke-direct {v1, p1, p2, p3, p4}, Ls/m$c;-><init>(ZLjava/lang/String;Lp1/g;Lwu/a;)V

    invoke-static {p0, v0, v1}, Lr0/f;->a(Lr0/h;Lwu/l;Lwu/q;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr0/h;ZLjava/lang/String;Lp1/g;Lwu/a;ILjava/lang/Object;)Lr0/h;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ls/m;->d(Lr0/h;ZLjava/lang/String;Lp1/g;Lwu/a;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lr0/h;Lr0/h;Lu/m;Ls/z;Lhv/n0;Ljava/util/Map;Lf0/i2;ZLjava/lang/String;Lp1/g;Ljava/lang/String;Lwu/a;Lwu/a;)Lr0/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lr0/h;",
            "Lu/m;",
            "Ls/z;",
            "Lhv/n0;",
            "Ljava/util/Map<",
            "Le1/a;",
            "Lu/p;",
            ">;",
            "Lf0/i2<",
            "Lv0/f;",
            ">;Z",
            "Ljava/lang/String;",
            "Lp1/g;",
            "Ljava/lang/String;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p7

    const-string v1, "$this$genericClickableWithoutGesture"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gestureModifiers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indicationScope"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentKeyPressInteractions"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyClickOffset"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    move/from16 v6, p7

    move-object/from16 v7, p12

    invoke-static/range {v1 .. v7}, Ls/m;->g(Lr0/h;Lp1/g;Ljava/lang/String;Lwu/a;Ljava/lang/String;ZLwu/a;)Lr0/h;

    move-result-object v1

    move/from16 v2, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p12

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Ls/m;->h(Lr0/h;ZLjava/util/Map;Lf0/i2;Lhv/n0;Lwu/a;Lu/m;)Lr0/h;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v1, v8, v2}, Ls/b0;->b(Lr0/h;Lu/k;Ls/z;)Lr0/h;

    move-result-object v1

    invoke-static {v1, v8, v9}, Ls/x;->a(Lr0/h;Lu/m;Z)Lr0/h;

    move-result-object v1

    invoke-static {v1, v9, v8}, Ls/s;->c(Lr0/h;ZLu/m;)Lr0/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lr0/h;Lp1/g;Ljava/lang/String;Lwu/a;Ljava/lang/String;ZLwu/a;)Lr0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lp1/g;",
            "Ljava/lang/String;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    new-instance v7, Ls/m$g;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ls/m$g;-><init>(Lp1/g;Ljava/lang/String;Lwu/a;Ljava/lang/String;ZLwu/a;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v7}, Lp1/n;->a(Lr0/h;ZLwu/l;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lr0/h;ZLjava/util/Map;Lf0/i2;Lhv/n0;Lwu/a;Lu/m;)Lr0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Z",
            "Ljava/util/Map<",
            "Le1/a;",
            "Lu/p;",
            ">;",
            "Lf0/i2<",
            "Lv0/f;",
            ">;",
            "Lhv/n0;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lu/m;",
            ")",
            "Lr0/h;"
        }
    .end annotation

    new-instance v7, Ls/m$h;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ls/m$h;-><init>(ZLjava/util/Map;Lf0/i2;Lhv/n0;Lwu/a;Lu/m;)V

    invoke-static {p0, v7}, Le1/f;->a(Lr0/h;Lwu/l;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lt/t;JLu/m;Lf0/w0;Lf0/i2;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/t;",
            "J",
            "Lu/m;",
            "Lf0/w0<",
            "Lu/p;",
            ">;",
            "Lf0/i2<",
            "+",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Ls/m$i;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ls/m$i;-><init>(Lt/t;JLu/m;Lf0/w0;Lf0/i2;Lpu/d;)V

    invoke-static {v8, p6}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method
