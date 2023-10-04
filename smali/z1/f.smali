.class public final Lz1/f;
.super Ljava/lang/Object;
.source "ActualParagraph.android.kt.kt"


# direct methods
.method public static final a(Lr1/o;IZJ)Lr1/l;
    .locals 8

    const-string v0, "paragraphIntrinsics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/a;

    move-object v2, p0

    check-cast v2, Lz1/d;

    const/4 v7, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lr1/a;-><init>(Lz1/d;IZJLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lr1/k0;Ljava/util/List;Ljava/util/List;IZJLd2/e;Lw1/l$b;)Lr1/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr1/k0;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/z;",
            ">;>;",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;IZJ",
            "Ld2/e;",
            "Lw1/l$b;",
            ")",
            "Lr1/l;"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/a;

    new-instance v8, Lz1/d;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lz1/d;-><init>(Ljava/lang/String;Lr1/k0;Ljava/util/List;Ljava/util/List;Lw1/l$b;Ld2/e;)V

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v8

    move v3, p4

    move v4, p5

    move-wide v5, p6

    invoke-direct/range {v1 .. v7}, Lr1/a;-><init>(Lz1/d;IZJLkotlin/jvm/internal/g;)V

    return-object v0
.end method
