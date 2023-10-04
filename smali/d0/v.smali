.class public final Ld0/v;
.super Ljava/lang/Object;
.source "Switch.kt"


# static fields
.field public static final a:Ld0/v;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/v;

    invoke-direct {v0}, Ld0/v;-><init>()V

    sput-object v0, Ld0/v;->a:Ld0/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJFJJFJJJJLf0/l;III)Ld0/u;
    .locals 26

    move-object/from16 v0, p19

    move/from16 v1, p22

    const v2, -0x3d85042e

    invoke-interface {v0, v2}, Lf0/l;->f(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Ld0/n;->a:Ld0/n;

    invoke-virtual {v3, v0, v4}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v3

    invoke-virtual {v3}, Ld0/a;->k()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    const v3, 0x3f0a3d71    # 0.54f

    goto :goto_2

    :cond_2
    move/from16 v3, p5

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    sget-object v9, Ld0/n;->a:Ld0/n;

    invoke-virtual {v9, v0, v4}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v9

    invoke-virtual {v9}, Ld0/a;->l()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    sget-object v11, Ld0/n;->a:Ld0/n;

    invoke-virtual {v11, v0, v4}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v11

    invoke-virtual {v11}, Ld0/a;->g()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    const v13, 0x3ec28f5c    # 0.38f

    const v16, 0x3ec28f5c    # 0.38f

    goto :goto_5

    :cond_5
    move/from16 v16, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Ld0/c;->a:Ld0/c;

    invoke-virtual {v13, v0, v4}, Ld0/c;->b(Lf0/l;I)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    sget-object v15, Ld0/n;->a:Ld0/n;

    invoke-virtual {v15, v0, v4}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v15

    move/from16 v18, v3

    invoke-virtual {v15}, Ld0/a;->l()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Lw0/d2;->d(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_6
    move/from16 v18, v3

    move-wide/from16 v2, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    sget-object v13, Ld0/c;->a:Ld0/c;

    invoke-virtual {v13, v0, v4}, Ld0/c;->b(Lf0/l;I)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v19

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-static/range {p1 .. p8}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    sget-object v15, Ld0/n;->a:Ld0/n;

    invoke-virtual {v15, v0, v4}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v15

    move-wide/from16 v22, v5

    invoke-virtual {v15}, Ld0/a;->l()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Lw0/d2;->d(JJ)J

    move-result-wide v4

    goto :goto_7

    :cond_7
    move-wide/from16 v22, v5

    move-wide/from16 v4, p13

    :goto_7
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_8

    sget-object v6, Ld0/c;->a:Ld0/c;

    const/4 v13, 0x6

    invoke-virtual {v6, v0, v13}, Ld0/c;->b(Lf0/l;I)F

    move-result v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-static/range {p1 .. p8}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    sget-object v6, Ld0/n;->a:Ld0/n;

    const/4 v15, 0x6

    invoke-virtual {v6, v0, v15}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v6

    move-wide/from16 v24, v2

    invoke-virtual {v6}, Ld0/a;->l()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Lw0/d2;->d(JJ)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 v24, v2

    const/4 v15, 0x6

    move-wide/from16 v2, p15

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Ld0/c;->a:Ld0/c;

    invoke-virtual {v1, v0, v15}, Ld0/c;->b(Lf0/l;I)F

    move-result v1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v20, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move-object/from16 p8, v20

    invoke-static/range {p1 .. p8}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    sget-object v1, Ld0/n;->a:Ld0/n;

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v6}, Ld0/n;->a(Lf0/l;I)Ld0/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/a;->l()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Lw0/d2;->d(JJ)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p17

    :goto_9
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:282)"

    move/from16 v1, p20

    move/from16 v6, p21

    const v13, -0x3d85042e

    invoke-static {v13, v1, v6, v0}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_a
    new-instance v0, Ld0/g;

    move-object/from16 p1, v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xe

    const/16 v19, 0x0

    move-wide/from16 p2, v7

    move/from16 p4, v18

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v13

    move/from16 p8, v17

    move-object/from16 p9, v19

    invoke-static/range {p2 .. p9}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 p4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v13, 0x0

    move-wide/from16 p6, v11

    move/from16 p8, v16

    move/from16 p9, v1

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p13, v13

    invoke-static/range {p6 .. p13}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 p8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-wide/from16 p10, v4

    move/from16 p12, v18

    move/from16 p13, v1

    move/from16 p14, v6

    move/from16 p15, v7

    move/from16 p16, v8

    move-object/from16 p17, v11

    invoke-static/range {p10 .. p17}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 p12, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 p16, v4

    const/4 v1, 0x0

    move-object/from16 p18, v1

    move-wide/from16 p2, v22

    move-wide/from16 p6, v9

    move-wide/from16 p10, v24

    move-wide/from16 p14, v2

    invoke-direct/range {p1 .. p18}, Ld0/g;-><init>(JJJJJJJJLkotlin/jvm/internal/g;)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lf0/n;->Y()V

    :cond_b
    invoke-interface/range {p19 .. p19}, Lf0/l;->L()V

    return-object v0
.end method
