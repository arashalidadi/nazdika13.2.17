.class public final Ld0/x;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field private static final a:Lf0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f1<",
            "Lr1/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf0/a2;->n()Lf0/z1;

    move-result-object v0

    sget-object v1, Ld0/x$a;->f:Ld0/x$a;

    invoke-static {v0, v1}, Lf0/u;->b(Lf0/z1;Lwu/a;)Lf0/f1;

    move-result-object v0

    sput-object v0, Ld0/x;->a:Lf0/f1;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lr0/h;JJLw1/x;Lw1/c0;Lw1/l;JLc2/j;Lc2/i;JIZIILwu/l;Lr1/k0;Lf0/l;III)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr0/h;",
            "JJ",
            "Lw1/x;",
            "Lw1/c0;",
            "Lw1/l;",
            "J",
            "Lc2/j;",
            "Lc2/i;",
            "JIZII",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;",
            "Lr1/k0;",
            "Lf0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d476b43

    move-object/from16 v2, p21

    invoke-interface {v2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v7, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v14, 0x380

    move-wide/from16 v7, p2

    if-nez v4, :cond_8

    invoke-interface {v2, v7, v8}, Lf0/l;->k(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v3, v3, v17

    :cond_8
    :goto_6
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v11, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    move-wide/from16 v11, p4

    if-nez v4, :cond_b

    invoke-interface {v2, v11, v12}, Lf0/l;->k(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_7

    :cond_a
    const/16 v22, 0x400

    :goto_7
    or-int v3, v3, v22

    :cond_b
    :goto_8
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    const v25, 0xe000

    if-eqz v22, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v4, p6

    goto :goto_a

    :cond_c
    and-int v26, v14, v25

    move-object/from16 v4, p6

    if-nez v26, :cond_e

    invoke-interface {v2, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/16 v27, 0x4000

    goto :goto_9

    :cond_d
    const/16 v27, 0x2000

    :goto_9
    or-int v3, v3, v27

    :cond_e
    :goto_a
    and-int/lit8 v27, v13, 0x20

    const/high16 v28, 0x70000

    const/high16 v29, 0x10000

    if-eqz v27, :cond_f

    const/high16 v30, 0x30000

    or-int v3, v3, v30

    move-object/from16 v5, p7

    goto :goto_c

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v5, p7

    if-nez v30, :cond_11

    invoke-interface {v2, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v31, 0x10000

    :goto_b
    or-int v3, v3, v31

    :cond_11
    :goto_c
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v3, v3, v33

    move-object/from16 v0, p8

    goto :goto_e

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v0, p8

    if-nez v33, :cond_14

    invoke-interface {v2, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v34, 0x80000

    :goto_d
    or-int v3, v3, v34

    :cond_14
    :goto_e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v34, 0xc00000

    or-int v3, v3, v34

    move-wide/from16 v4, p9

    goto :goto_10

    :cond_15
    const/high16 v34, 0x1c00000

    and-int v34, v14, v34

    move-wide/from16 v4, p9

    if-nez v34, :cond_17

    invoke-interface {v2, v4, v5}, Lf0/l;->k(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v34, 0x400000

    :goto_f
    or-int v3, v3, v34

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v34, 0x6000000

    or-int v3, v3, v34

    move-object/from16 v4, p11

    goto :goto_12

    :cond_18
    const/high16 v34, 0xe000000

    and-int v34, v14, v34

    move-object/from16 v4, p11

    if-nez v34, :cond_1a

    invoke-interface {v2, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v5, 0x2000000

    :goto_11
    or-int/2addr v3, v5

    :cond_1a
    :goto_12
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v34, 0x30000000

    or-int v3, v3, v34

    move-object/from16 v4, p12

    goto :goto_14

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v14, v34

    move-object/from16 v4, p12

    if-nez v34, :cond_1d

    invoke-interface {v2, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_13
    or-int v3, v3, v34

    :cond_1d
    :goto_14
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v34, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v34, :cond_20

    invoke-interface {v2, v7, v8}, Lf0/l;->k(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v30, 0x4

    goto :goto_15

    :cond_1f
    const/16 v30, 0x2

    :goto_15
    or-int v30, v15, v30

    goto :goto_16

    :cond_20
    move/from16 v30, v15

    :goto_16
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v2, v8}, Lf0/l;->j(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_18

    :cond_23
    move/from16 v8, p15

    :goto_18
    move/from16 v8, v30

    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_26

    move/from16 v11, p16

    invoke-interface {v2, v11}, Lf0/l;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v26, 0x100

    goto :goto_19

    :cond_25
    const/16 v26, 0x80

    :goto_19
    or-int v8, v8, v26

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v11, p16

    :goto_1b
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v2, v11}, Lf0/l;->j(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1c

    :cond_28
    const/16 v18, 0x400

    :goto_1c
    or-int v8, v8, v18

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v11, p17

    :goto_1e
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    goto :goto_20

    :cond_2a
    and-int v16, v15, v25

    if-nez v16, :cond_2c

    move/from16 v16, v11

    move/from16 v11, p18

    invoke-interface {v2, v11}, Lf0/l;->j(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1f

    :cond_2b
    const/16 v23, 0x2000

    :goto_1f
    or-int v8, v8, v23

    goto :goto_21

    :cond_2c
    :goto_20
    move/from16 v16, v11

    move/from16 v11, p18

    :goto_21
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    const/high16 v19, 0x30000

    or-int v8, v8, v19

    move-object/from16 v11, p19

    goto :goto_23

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v2, v11}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_22

    :cond_2e
    const/high16 v19, 0x10000

    :goto_22
    or-int v8, v8, v19

    :cond_2f
    :goto_23
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v2, v11}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_24

    :cond_30
    const/high16 v19, 0x80000

    :goto_24
    or-int v8, v8, v19

    goto :goto_25

    :cond_31
    move-object/from16 v11, p20

    :goto_25
    const v19, 0x5b6db6db

    and-int v11, v3, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-interface {v2}, Lf0/l;->s()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_26

    :cond_32
    invoke-interface {v2}, Lf0/l;->A()V

    move-object/from16 v6, p1

    move-wide/from16 v3, p2

    move-wide/from16 v19, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    goto/16 :goto_3c

    :cond_33
    :goto_26
    invoke-interface {v2}, Lf0/l;->p()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-interface {v2}, Lf0/l;->G()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_27

    :cond_34
    invoke-interface {v2}, Lf0/l;->A()V

    and-int v0, v13, v29

    if-eqz v0, :cond_35

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_35
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v19, p4

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-wide/from16 v26, p9

    move-object/from16 v0, p11

    move-object/from16 v17, p12

    move-wide/from16 v4, p13

    move/from16 v1, p15

    move/from16 v7, p16

    move/from16 v9, p17

    move/from16 v12, p18

    move-object/from16 v16, p19

    :cond_36
    move-object/from16 v15, p20

    goto/16 :goto_37

    :cond_37
    :goto_27
    if-eqz v6, :cond_38

    sget-object v6, Lr0/h;->y0:Lr0/h$a;

    goto :goto_28

    :cond_38
    move-object/from16 v6, p1

    :goto_28
    if-eqz v10, :cond_39

    sget-object v10, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v10}, Lw0/b2$a;->e()J

    move-result-wide v10

    goto :goto_29

    :cond_39
    move-wide/from16 v10, p2

    :goto_29
    if-eqz v17, :cond_3a

    sget-object v17, Ld2/q;->b:Ld2/q$a;

    invoke-virtual/range {v17 .. v17}, Ld2/q$a;->a()J

    move-result-wide v19

    goto :goto_2a

    :cond_3a
    move-wide/from16 v19, p4

    :goto_2a
    const/16 v17, 0x0

    if-eqz v22, :cond_3b

    move-object/from16 v21, v17

    goto :goto_2b

    :cond_3b
    move-object/from16 v21, p6

    :goto_2b
    if-eqz v27, :cond_3c

    move-object/from16 v22, v17

    goto :goto_2c

    :cond_3c
    move-object/from16 v22, p7

    :goto_2c
    if-eqz v31, :cond_3d

    move-object/from16 v23, v17

    goto :goto_2d

    :cond_3d
    move-object/from16 v23, p8

    :goto_2d
    if-eqz v0, :cond_3e

    sget-object v0, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v0}, Ld2/q$a;->a()J

    move-result-wide v26

    goto :goto_2e

    :cond_3e
    move-wide/from16 v26, p9

    :goto_2e
    if-eqz v1, :cond_3f

    move-object/from16 v0, v17

    goto :goto_2f

    :cond_3f
    move-object/from16 v0, p11

    :goto_2f
    if-eqz v5, :cond_40

    goto :goto_30

    :cond_40
    move-object/from16 v17, p12

    :goto_30
    if-eqz v4, :cond_41

    sget-object v1, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v1}, Ld2/q$a;->a()J

    move-result-wide v4

    goto :goto_31

    :cond_41
    move-wide/from16 v4, p13

    :goto_31
    if-eqz v7, :cond_42

    sget-object v1, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v1}, Lc2/r$a;->a()I

    move-result v1

    goto :goto_32

    :cond_42
    move/from16 v1, p15

    :goto_32
    if-eqz v9, :cond_43

    const/4 v7, 0x1

    goto :goto_33

    :cond_43
    move/from16 v7, p16

    :goto_33
    if-eqz v12, :cond_44

    const v9, 0x7fffffff

    goto :goto_34

    :cond_44
    move/from16 v9, p17

    :goto_34
    if-eqz v16, :cond_45

    const/4 v12, 0x1

    goto :goto_35

    :cond_45
    move/from16 v12, p18

    :goto_35
    if-eqz v18, :cond_46

    sget-object v16, Ld0/x$b;->f:Ld0/x$b;

    goto :goto_36

    :cond_46
    move-object/from16 v16, p19

    :goto_36
    and-int v18, v13, v29

    if-eqz v18, :cond_36

    sget-object v15, Ld0/x;->a:Lf0/f1;

    invoke-interface {v2, v15}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/k0;

    const v18, -0x380001

    and-int v8, v8, v18

    :goto_37
    invoke-interface {v2}, Lf0/l;->N()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v18

    if-eqz v18, :cond_47

    const-string v13, "androidx.compose.material.Text (Text.kt:92)"

    const v14, 0x3d476b43

    invoke-static {v14, v3, v8, v13}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_47
    const v13, 0x5cd74abd

    invoke-interface {v2, v13}, Lf0/l;->f(I)V

    sget-object v13, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v13}, Lw0/b2$a;->e()J

    move-result-wide v29

    cmp-long v14, v10, v29

    if-eqz v14, :cond_48

    const/4 v14, 0x1

    goto :goto_38

    :cond_48
    const/4 v14, 0x0

    :goto_38
    if-eqz v14, :cond_49

    move-wide/from16 p12, v10

    move-wide/from16 v35, p12

    goto :goto_3b

    :cond_49
    invoke-virtual {v15}, Lr1/k0;->f()J

    move-result-wide v29

    invoke-virtual {v13}, Lw0/b2$a;->e()J

    move-result-wide v13

    cmp-long v18, v29, v13

    if-eqz v18, :cond_4a

    const/4 v13, 0x1

    goto :goto_39

    :cond_4a
    const/4 v13, 0x0

    :goto_39
    if-eqz v13, :cond_4b

    move-wide/from16 p12, v10

    goto :goto_3a

    :cond_4b
    invoke-static {}, Ld0/e;->a()Lf0/f1;

    move-result-object v13

    invoke-interface {v2, v13}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/b2;

    invoke-virtual {v13}, Lw0/b2;->u()J

    move-result-wide v13

    move-wide/from16 p12, v10

    invoke-static {}, Ld0/d;->a()Lf0/f1;

    move-result-object v10

    invoke-interface {v2, v10}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v18

    move/from16 p6, v24

    move/from16 p7, v29

    move-object/from16 p8, v30

    invoke-static/range {p1 .. p8}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    :goto_3a
    move-wide/from16 v35, v29

    :goto_3b
    invoke-interface {v2}, Lf0/l;->L()V

    new-instance v10, Lr1/k0;

    move-object/from16 v34, v10

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0x3eaf50

    const/16 v63, 0x0

    move-wide/from16 v37, v19

    move-object/from16 v39, v22

    move-object/from16 v40, v21

    move-object/from16 v42, v23

    move-wide/from16 v44, v26

    move-object/from16 v51, v0

    move-object/from16 v53, v17

    move-wide/from16 v55, v4

    invoke-direct/range {v34 .. v63}, Lr1/k0;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v15, v10}, Lr1/k0;->G(Lr1/k0;)Lr1/k0;

    move-result-object v10

    and-int/lit8 v11, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v11

    shr-int/lit8 v11, v8, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v3, v11

    shl-int/lit8 v8, v8, 0x9

    and-int v11, v8, v25

    or-int/2addr v3, v11

    and-int v11, v8, v28

    or-int/2addr v3, v11

    and-int v11, v8, v32

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move-object/from16 p4, v16

    move/from16 p5, v1

    move/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v12

    move-object/from16 p9, v2

    move/from16 p10, v3

    move/from16 p11, v8

    invoke-static/range {p1 .. p11}, Lb0/a;->a(Ljava/lang/String;Lr0/h;Lr1/k0;Lwu/l;IZIILf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {}, Lf0/n;->Y()V

    :cond_4c
    move/from16 v18, v9

    move-object/from16 v13, v17

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-wide/from16 v10, v26

    move/from16 v17, v7

    move-object/from16 v23, v15

    move-object/from16 v22, v16

    move-object/from16 v7, v21

    move/from16 v16, v1

    move-wide v14, v4

    move/from16 v21, v12

    move-wide/from16 v3, p12

    move-object v12, v0

    :goto_3c
    invoke-interface {v2}, Lf0/l;->x()Lf0/p1;

    move-result-object v5

    if-nez v5, :cond_4d

    goto :goto_3d

    :cond_4d
    new-instance v2, Ld0/x$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v64, v2

    move-object v2, v6

    move-object/from16 v65, v5

    move-wide/from16 v5, v19

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Ld0/x$c;-><init>(Ljava/lang/String;Lr0/h;JJLw1/x;Lw1/c0;Lw1/l;JLc2/j;Lc2/i;JIZIILwu/l;Lr1/k0;III)V

    move-object/from16 v1, v64

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_3d
    return-void
.end method

.method public static final b(Lr1/c;Lr0/h;JJLw1/x;Lw1/c0;Lw1/l;JLc2/j;Lc2/i;JIZIILjava/util/Map;Lwu/l;Lr1/k0;Lf0/l;III)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr0/h;",
            "JJ",
            "Lw1/x;",
            "Lw1/c0;",
            "Lw1/l;",
            "J",
            "Lc2/j;",
            "Lc2/i;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb0/e;",
            ">;",
            "Lwu/l<",
            "-",
            "Lr1/e0;",
            "Llu/w;",
            ">;",
            "Lr1/k0;",
            "Lf0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c5a8491

    move-object/from16 v2, p22

    invoke-interface {v2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-wide/from16 v7, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v14, 0x380

    move-wide/from16 v7, p2

    if-nez v4, :cond_8

    invoke-interface {v2, v7, v8}, Lf0/l;->k(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v3, v3, v17

    :cond_8
    :goto_6
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-wide/from16 v11, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    move-wide/from16 v11, p4

    if-nez v4, :cond_b

    invoke-interface {v2, v11, v12}, Lf0/l;->k(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_7

    :cond_a
    const/16 v22, 0x400

    :goto_7
    or-int v3, v3, v22

    :cond_b
    :goto_8
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    const v25, 0xe000

    if-eqz v22, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v4, p6

    goto :goto_a

    :cond_c
    and-int v26, v14, v25

    move-object/from16 v4, p6

    if-nez v26, :cond_e

    invoke-interface {v2, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/16 v27, 0x4000

    goto :goto_9

    :cond_d
    const/16 v27, 0x2000

    :goto_9
    or-int v3, v3, v27

    :cond_e
    :goto_a
    and-int/lit8 v27, v13, 0x20

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-eqz v27, :cond_f

    const/high16 v30, 0x30000

    or-int v3, v3, v30

    move-object/from16 v5, p7

    goto :goto_c

    :cond_f
    const/high16 v30, 0x70000

    and-int v30, v14, v30

    move-object/from16 v5, p7

    if-nez v30, :cond_11

    invoke-interface {v2, v5}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v31, 0x10000

    :goto_b
    or-int v3, v3, v31

    :cond_11
    :goto_c
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v3, v3, v33

    move-object/from16 v0, p8

    goto :goto_e

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v0, p8

    if-nez v33, :cond_14

    invoke-interface {v2, v0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v34, 0x80000

    :goto_d
    or-int v3, v3, v34

    :cond_14
    :goto_e
    and-int/lit16 v0, v13, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v35, 0xc00000

    or-int v3, v3, v35

    move-wide/from16 v4, p9

    goto :goto_10

    :cond_15
    and-int v35, v14, v34

    move-wide/from16 v4, p9

    if-nez v35, :cond_17

    invoke-interface {v2, v4, v5}, Lf0/l;->k(J)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v35, 0x400000

    :goto_f
    or-int v3, v3, v35

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v35, 0x6000000

    or-int v3, v3, v35

    move-object/from16 v4, p11

    goto :goto_12

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v14, v35

    move-object/from16 v4, p11

    if-nez v35, :cond_1a

    invoke-interface {v2, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v5, 0x2000000

    :goto_11
    or-int/2addr v3, v5

    :cond_1a
    :goto_12
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v35, 0x30000000

    or-int v3, v3, v35

    move-object/from16 v4, p12

    goto :goto_14

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v4, p12

    if-nez v35, :cond_1d

    invoke-interface {v2, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_13
    or-int v3, v3, v35

    :cond_1d
    :goto_14
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move-wide/from16 v7, p13

    if-nez v35, :cond_20

    invoke-interface {v2, v7, v8}, Lf0/l;->k(J)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v30, 0x4

    goto :goto_15

    :cond_1f
    const/16 v30, 0x2

    :goto_15
    or-int v30, v15, v30

    goto :goto_16

    :cond_20
    move/from16 v30, v15

    :goto_16
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v2, v8}, Lf0/l;->j(I)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_18

    :cond_23
    move/from16 v8, p15

    :goto_18
    move/from16 v8, v30

    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_26

    move/from16 v11, p16

    invoke-interface {v2, v11}, Lf0/l;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v26, 0x100

    goto :goto_19

    :cond_25
    const/16 v26, 0x80

    :goto_19
    or-int v8, v8, v26

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v11, p16

    :goto_1b
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v2, v11}, Lf0/l;->j(I)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1c

    :cond_28
    const/16 v18, 0x400

    :goto_1c
    or-int v8, v8, v18

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v11, p17

    :goto_1e
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    goto :goto_20

    :cond_2a
    and-int v16, v15, v25

    if-nez v16, :cond_2c

    move/from16 v16, v11

    move/from16 v11, p18

    invoke-interface {v2, v11}, Lf0/l;->j(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1f

    :cond_2b
    const/16 v23, 0x2000

    :goto_1f
    or-int v8, v8, v23

    goto :goto_21

    :cond_2c
    :goto_20
    move/from16 v16, v11

    move/from16 v11, p18

    :goto_21
    const v18, 0x8000

    and-int v11, v13, v18

    if-eqz v11, :cond_2d

    or-int v8, v8, v28

    :cond_2d
    and-int v18, v13, v28

    if-eqz v18, :cond_2e

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    goto :goto_23

    :cond_2e
    and-int v19, v15, v32

    if-nez v19, :cond_30

    move/from16 v19, v12

    move-object/from16 v12, p20

    invoke-interface {v2, v12}, Lf0/l;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_22

    :cond_2f
    const/high16 v20, 0x80000

    :goto_22
    or-int v8, v8, v20

    goto :goto_24

    :cond_30
    :goto_23
    move/from16 v19, v12

    move-object/from16 v12, p20

    :goto_24
    and-int v20, v15, v34

    if-nez v20, :cond_32

    and-int v20, v13, v29

    move-object/from16 v12, p21

    if-nez v20, :cond_31

    invoke-interface {v2, v12}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x800000

    goto :goto_25

    :cond_31
    const/high16 v20, 0x400000

    :goto_25
    or-int v8, v8, v20

    goto :goto_26

    :cond_32
    move-object/from16 v12, p21

    :goto_26
    const v12, 0x8000

    if-ne v11, v12, :cond_34

    const v12, 0x5b6db6db

    and-int/2addr v12, v3

    const v15, 0x12492492

    if-ne v12, v15, :cond_34

    const v12, 0x16db6db

    and-int/2addr v12, v8

    const v15, 0x492492

    if-ne v12, v15, :cond_34

    invoke-interface {v2}, Lf0/l;->s()Z

    move-result v12

    if-nez v12, :cond_33

    goto :goto_27

    :cond_33
    invoke-interface {v2}, Lf0/l;->A()V

    move-object/from16 v6, p1

    move-wide/from16 v3, p2

    move-wide/from16 v23, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_3e

    :cond_34
    :goto_27
    invoke-interface {v2}, Lf0/l;->p()V

    and-int/lit8 v12, v14, 0x1

    if-eqz v12, :cond_38

    invoke-interface {v2}, Lf0/l;->G()Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_28

    :cond_35
    invoke-interface {v2}, Lf0/l;->A()V

    and-int v0, v13, v29

    if-eqz v0, :cond_36

    const v0, -0x1c00001

    and-int/2addr v8, v0

    :cond_36
    move-object/from16 v6, p1

    move-wide/from16 v20, p2

    move-wide/from16 v23, p4

    move-object/from16 v12, p6

    move-object/from16 v17, p7

    move-object/from16 v22, p8

    move-wide/from16 v26, p9

    move-object/from16 v0, p11

    move-object/from16 v10, p12

    move-wide/from16 v4, p13

    move/from16 v1, p15

    move/from16 v7, p16

    move/from16 v9, p17

    move/from16 v16, p18

    move-object/from16 v11, p19

    move-object/from16 v18, p20

    :cond_37
    move-object/from16 v15, p21

    goto/16 :goto_39

    :cond_38
    :goto_28
    if-eqz v6, :cond_39

    sget-object v6, Lr0/h;->y0:Lr0/h$a;

    goto :goto_29

    :cond_39
    move-object/from16 v6, p1

    :goto_29
    if-eqz v10, :cond_3a

    sget-object v10, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v10}, Lw0/b2$a;->e()J

    move-result-wide v20

    goto :goto_2a

    :cond_3a
    move-wide/from16 v20, p2

    :goto_2a
    if-eqz v17, :cond_3b

    sget-object v10, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v10}, Ld2/q$a;->a()J

    move-result-wide v23

    goto :goto_2b

    :cond_3b
    move-wide/from16 v23, p4

    :goto_2b
    const/4 v10, 0x0

    if-eqz v22, :cond_3c

    move-object v12, v10

    goto :goto_2c

    :cond_3c
    move-object/from16 v12, p6

    :goto_2c
    if-eqz v27, :cond_3d

    move-object/from16 v17, v10

    goto :goto_2d

    :cond_3d
    move-object/from16 v17, p7

    :goto_2d
    if-eqz v31, :cond_3e

    move-object/from16 v22, v10

    goto :goto_2e

    :cond_3e
    move-object/from16 v22, p8

    :goto_2e
    if-eqz v0, :cond_3f

    sget-object v0, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v0}, Ld2/q$a;->a()J

    move-result-wide v26

    goto :goto_2f

    :cond_3f
    move-wide/from16 v26, p9

    :goto_2f
    if-eqz v1, :cond_40

    move-object v0, v10

    goto :goto_30

    :cond_40
    move-object/from16 v0, p11

    :goto_30
    if-eqz v5, :cond_41

    goto :goto_31

    :cond_41
    move-object/from16 v10, p12

    :goto_31
    if-eqz v4, :cond_42

    sget-object v1, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v1}, Ld2/q$a;->a()J

    move-result-wide v4

    goto :goto_32

    :cond_42
    move-wide/from16 v4, p13

    :goto_32
    if-eqz v7, :cond_43

    sget-object v1, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v1}, Lc2/r$a;->a()I

    move-result v1

    goto :goto_33

    :cond_43
    move/from16 v1, p15

    :goto_33
    if-eqz v9, :cond_44

    const/4 v7, 0x1

    goto :goto_34

    :cond_44
    move/from16 v7, p16

    :goto_34
    if-eqz v19, :cond_45

    const v9, 0x7fffffff

    goto :goto_35

    :cond_45
    move/from16 v9, p17

    :goto_35
    if-eqz v16, :cond_46

    const/16 v16, 0x1

    goto :goto_36

    :cond_46
    move/from16 v16, p18

    :goto_36
    if-eqz v11, :cond_47

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v11

    goto :goto_37

    :cond_47
    move-object/from16 v11, p19

    :goto_37
    if-eqz v18, :cond_48

    sget-object v18, Ld0/x$d;->f:Ld0/x$d;

    goto :goto_38

    :cond_48
    move-object/from16 v18, p20

    :goto_38
    and-int v19, v13, v29

    if-eqz v19, :cond_37

    sget-object v15, Ld0/x;->a:Lf0/f1;

    invoke-interface {v2, v15}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/k0;

    const v19, -0x1c00001

    and-int v8, v8, v19

    :goto_39
    invoke-interface {v2}, Lf0/l;->N()V

    invoke-static {}, Lf0/n;->O()Z

    move-result v19

    if-eqz v19, :cond_49

    const-string v13, "androidx.compose.material.Text (Text.kt:243)"

    const v14, 0x2c5a8491

    invoke-static {v14, v3, v8, v13}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_49
    const v13, 0x5cd7640e

    invoke-interface {v2, v13}, Lf0/l;->f(I)V

    sget-object v13, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v13}, Lw0/b2$a;->e()J

    move-result-wide v28

    cmp-long v14, v20, v28

    if-eqz v14, :cond_4a

    const/4 v14, 0x1

    goto :goto_3a

    :cond_4a
    const/4 v14, 0x0

    :goto_3a
    if-eqz v14, :cond_4b

    move-object/from16 p13, v11

    move-wide/from16 v36, v20

    goto :goto_3d

    :cond_4b
    invoke-virtual {v15}, Lr1/k0;->f()J

    move-result-wide v28

    invoke-virtual {v13}, Lw0/b2$a;->e()J

    move-result-wide v13

    cmp-long v19, v28, v13

    if-eqz v19, :cond_4c

    const/4 v13, 0x1

    goto :goto_3b

    :cond_4c
    const/4 v13, 0x0

    :goto_3b
    if-eqz v13, :cond_4d

    move-object/from16 p13, v11

    goto :goto_3c

    :cond_4d
    invoke-static {}, Ld0/e;->a()Lf0/f1;

    move-result-object v13

    invoke-interface {v2, v13}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/b2;

    invoke-virtual {v13}, Lw0/b2;->u()J

    move-result-wide v13

    move-object/from16 p13, v11

    invoke-static {}, Ld0/d;->a()Lf0/f1;

    move-result-object v11

    invoke-interface {v2, v11}, Lf0/l;->B(Lf0/t;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v11

    move/from16 p4, v19

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v30

    move-object/from16 p8, v31

    invoke-static/range {p1 .. p8}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v28

    :goto_3c
    move-wide/from16 v36, v28

    :goto_3d
    invoke-interface {v2}, Lf0/l;->L()V

    new-instance v11, Lr1/k0;

    move-object/from16 v35, v11

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x3eaf50

    const/16 v64, 0x0

    move-wide/from16 v38, v23

    move-object/from16 v40, v17

    move-object/from16 v41, v12

    move-object/from16 v43, v22

    move-wide/from16 v45, v26

    move-object/from16 v52, v0

    move-object/from16 v54, v10

    move-wide/from16 v56, v4

    invoke-direct/range {v35 .. v64}, Lr1/k0;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v15, v11}, Lr1/k0;->G(Lr1/k0;)Lr1/k0;

    move-result-object v11

    const/high16 v13, 0x8000000

    and-int/lit8 v14, v3, 0xe

    or-int/2addr v13, v14

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v13

    shr-int/lit8 v13, v8, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    shl-int/lit8 v8, v8, 0x9

    and-int v13, v8, v25

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    or-int/2addr v3, v13

    and-int v13, v8, v32

    or-int/2addr v3, v13

    and-int v8, v8, v34

    or-int/2addr v3, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v18

    move/from16 p5, v1

    move/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v16

    move-object/from16 p9, p13

    move-object/from16 p10, v2

    move/from16 p11, v3

    move/from16 p12, v8

    invoke-static/range {p1 .. p12}, Lb0/a;->b(Lr1/c;Lr0/h;Lr1/k0;Lwu/l;IZIILjava/util/Map;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {}, Lf0/n;->Y()V

    :cond_4e
    move-object v13, v10

    move/from16 v19, v16

    move-object/from16 v8, v17

    move-wide/from16 v10, v26

    move/from16 v16, v1

    move/from16 v17, v7

    move-object v7, v12

    move-object v12, v0

    move-wide/from16 v67, v20

    move-object/from16 v20, p13

    move-object/from16 v21, v18

    move/from16 v18, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v15

    move-wide v14, v4

    move-wide/from16 v3, v67

    :goto_3e
    invoke-interface {v2}, Lf0/l;->x()Lf0/p1;

    move-result-object v5

    if-nez v5, :cond_4f

    goto :goto_3f

    :cond_4f
    new-instance v2, Ld0/x$e;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v65, v2

    move-object v2, v6

    move-object/from16 v66, v5

    move-wide/from16 v5, v23

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Ld0/x$e;-><init>(Lr1/c;Lr0/h;JJLw1/x;Lw1/c0;Lw1/l;JLc2/j;Lc2/i;JIZIILjava/util/Map;Lwu/l;Lr1/k0;III)V

    move-object/from16 v1, v65

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, Lf0/p1;->a(Lwu/p;)V

    :goto_3f
    return-void
.end method
