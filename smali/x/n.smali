.class public final Lx/n;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# direct methods
.method public static final a(Lx/k;Lr0/h;Lx/t;Lwu/p;Lf0/l;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/k;",
            "Lr0/h;",
            "Lx/t;",
            "Lwu/p<",
            "-",
            "Lx/o;",
            "-",
            "Ld2/b;",
            "+",
            "Lj1/j0;",
            ">;",
            "Lf0/l;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v10

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    move-object v4, p1

    invoke-interface {v10, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, p1

    :goto_4
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v10, v8}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    :goto_9
    move v7, v2

    and-int/lit16 v2, v7, 0x16db

    const/16 v11, 0x492

    if-ne v2, v11, :cond_d

    invoke-interface {v10}, Lf0/l;->s()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v10}, Lf0/l;->A()V

    move-object v2, v4

    move-object v3, v6

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    sget-object v2, Lr0/h;->y0:Lr0/h$a;

    move-object v11, v2

    goto :goto_b

    :cond_e
    move-object v11, v4

    :goto_b
    if-eqz v5, :cond_f

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_c

    :cond_f
    move-object v12, v6

    :goto_c
    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:41)"

    invoke-static {v0, v7, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_10
    and-int/lit8 v0, v7, 0xe

    invoke-static {p0, v10, v0}, Lf0/a2;->l(Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object v0

    new-instance v13, Lx/n$a;

    move-object v2, v13

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p3

    move v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lx/n$a;-><init>(Lx/t;Lr0/h;Lwu/p;ILf0/i2;)V

    const v0, 0x500aafab

    const/4 v2, 0x1

    invoke-static {v10, v0, v2, v13}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Lx/b0;->a(Lwu/q;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lf0/n;->Y()V

    :cond_11
    move-object v2, v11

    move-object v3, v12

    :goto_d
    invoke-interface {v10}, Lf0/l;->x()Lf0/p1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_e

    :cond_12
    new-instance v10, Lx/n$b;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx/n$b;-><init>(Lx/k;Lr0/h;Lx/t;Lwu/p;II)V

    invoke-interface {v7, v10}, Lf0/p1;->a(Lwu/p;)V

    :goto_e
    return-void
.end method
