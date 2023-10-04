.class public final Lk5/b;
.super Ljava/lang/Object;
.source "CoroutineExt.kt"


# direct methods
.method public static final a(Lwu/p;)Lhv/y1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/p<",
            "-",
            "Lhv/n0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhv/y1;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhv/r1;->d:Lhv/r1;

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JJZLwu/a;)Lhv/y1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Lhv/y1;"
        }
    .end annotation

    const-string v0, "action"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhv/r1;->d:Lhv/r1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lk5/b$a;

    const/4 v8, 0x0

    move-object v1, v11

    move-wide v2, p0

    move-wide v4, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lk5/b$a;-><init>(JJZLwu/a;Lpu/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p0, v0

    move-object p1, v9

    move-object p2, v10

    move-object p3, v11

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(JJZLwu/a;ILjava/lang/Object;)Lhv/y1;
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    const/4 p4, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lk5/b;->b(JJZLwu/a;)Lhv/y1;

    move-result-object p0

    return-object p0
.end method
