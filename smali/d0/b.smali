.class public final Ld0/b;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Ld0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld0/b$a;->f:Ld0/b$a;

    invoke-static {v0}, Lf0/u;->d(Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Ld0/b;->a:Lf0/f1;

    return-void
.end method

.method public static final a(Ld0/a;J)J
    .locals 2

    const-string v0, "$this$contentColorFor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/a;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lw0/b2;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/a;->e()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/a;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lw0/b2;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/a;->e()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld0/a;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lw0/b2;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0/a;->f()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld0/a;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lw0/b2;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/a;->f()J

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld0/a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lw0/b2;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld0/a;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld0/a;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lw0/b2;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld0/a;->g()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld0/a;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lw0/b2;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld0/a;->d()J

    move-result-wide p0

    goto :goto_0

    :cond_6
    sget-object p0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {p0}, Lw0/b2$a;->e()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(JLf0/l;I)J
    .locals 3

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.contentColorFor (Colors.kt:295)"

    const v2, 0x1a561887

    invoke-static {v2, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Ld0/n;->a:Ld0/n;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object p3

    invoke-static {p3, p0, p1}, Ld0/b;->a(Ld0/a;J)J

    move-result-wide p0

    sget-object p3, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {p3}, Lw0/b2$a;->e()J

    move-result-wide v0

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld0/e;->a()Lf0/f1;

    move-result-object p0

    invoke-interface {p2, p0}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/b2;

    invoke-virtual {p0}, Lw0/b2;->u()J

    move-result-wide p0

    :goto_1
    invoke-static {}, Lf0/n;->O()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    return-wide p0
.end method

.method public static final c()Lf0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/f1<",
            "Ld0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld0/b;->a:Lf0/f1;

    return-object v0
.end method

.method public static final d(JJJJJJJJJJJJ)Ld0/a;
    .locals 28

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    new-instance v27, Ld0/a;

    move-object/from16 v0, v27

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Ld0/a;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/g;)V

    return-object v27
.end method

.method public static synthetic e(JJJJJJJJJJJJILjava/lang/Object;)Ld0/a;
    .locals 19

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xff6200eeL

    invoke-static {v1, v2}, Lw0/d2;->c(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide v3, 0xff3700b3L

    invoke-static {v3, v4}, Lw0/d2;->c(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide v5, 0xff03dac6L

    invoke-static {v5, v6}, Lw0/d2;->c(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-wide v7, 0xff018786L

    invoke-static {v7, v8}, Lw0/d2;->c(J)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v9}, Lw0/b2$a;->f()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v11}, Lw0/b2$a;->f()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const-wide v13, 0xffb00020L

    invoke-static {v13, v14}, Lw0/d2;->c(J)J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v15}, Lw0/b2$a;->f()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-object v15, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v15}, Lw0/b2$a;->a()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    sget-object v15, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v15}, Lw0/b2$a;->a()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    sget-object v15, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v15}, Lw0/b2$a;->a()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->f()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p20, v15

    move-wide/from16 p22, v17

    invoke-static/range {p0 .. p23}, Ld0/b;->d(JJJJJJJJJJJJ)Ld0/a;

    move-result-object v0

    return-object v0
.end method
