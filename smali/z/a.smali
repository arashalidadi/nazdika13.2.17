.class public final Lz/a;
.super Ljava/lang/Object;
.source "Toggleable.kt"


# direct methods
.method public static final a(Lr0/h;ZLu/m;Ls/z;ZLp1/g;Lwu/l;)Lr0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Z",
            "Lu/m;",
            "Ls/z;",
            "Z",
            "Lp1/g;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "$this$toggleable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz/a$b;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lz/a$b;-><init>(ZLu/m;Ls/z;ZLp1/g;Lwu/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v0

    :goto_0
    sget-object v1, Lr0/h;->y0:Lr0/h$a;

    invoke-static {p1}, Lq1/b;->a(Z)Lq1/a;

    move-result-object v2

    new-instance v7, Lz/a$a;

    invoke-direct {v7, p6, p1}, Lz/a$a;-><init>(Lwu/l;Z)V

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lz/a;->b(Lr0/h;Lq1/a;Lu/m;Ls/z;ZLp1/g;Lwu/a;)Lr0/h;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/h1;->b(Lr0/h;Lwu/l;Lr0/h;)Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr0/h;Lq1/a;Lu/m;Ls/z;ZLp1/g;Lwu/a;)Lr0/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lq1/a;",
            "Lu/m;",
            "Ls/z;",
            "Z",
            "Lp1/g;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$triStateToggleable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/h1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, Lz/a$d;

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lz/a$d;-><init>(Lq1/a;ZLp1/g;Lu/m;Ls/z;Lwu/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/h1;->a()Lwu/l;

    move-result-object v9

    move-object v1, v9

    :goto_0
    sget-object v9, Lr0/h;->y0:Lr0/h$a;

    const/4 v13, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static/range {v9 .. v17}, Ls/m;->c(Lr0/h;Lu/m;Ls/z;ZLjava/lang/String;Lp1/g;Lwu/a;ILjava/lang/Object;)Lr0/h;

    move-result-object v2

    new-instance v3, Lz/a$c;

    invoke-direct {v3, v8}, Lz/a$c;-><init>(Lq1/a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lp1/n;->b(Lr0/h;ZLwu/l;ILjava/lang/Object;)Lr0/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/h1;->b(Lr0/h;Lwu/l;Lr0/h;)Lr0/h;

    move-result-object v0

    return-object v0
.end method
