.class public final Lr1/k0;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/k0$a;
    }
.end annotation


# static fields
.field public static final d:Lr1/k0$a;

.field private static final e:Lr1/k0;


# instance fields
.field private final a:Lr1/z;

.field private final b:Lr1/r;

.field private final c:Lr1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lr1/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/k0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr1/k0;->d:Lr1/k0$a;

    new-instance v0, Lr1/k0;

    move-object v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3fffff

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lr1/k0;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lr1/k0;->e:Lr1/k0;

    return-void
.end method

.method private constructor <init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;)V
    .locals 23

    move-object/from16 v0, p24

    new-instance v15, Lr1/z;

    if-eqz v0, :cond_0

    invoke-virtual/range {p24 .. p24}, Lr1/x;->b()Lr1/w;

    :cond_0
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v22, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v21}, Lr1/z;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Lkotlin/jvm/internal/g;)V

    new-instance v1, Lr1/r;

    if-eqz v0, :cond_1

    invoke-virtual/range {p24 .. p24}, Lr1/x;->a()Lr1/v;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, p19

    move-object/from16 p3, p20

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p7, v2

    move-object/from16 p8, p25

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p11, v3

    invoke-direct/range {p1 .. p11}, Lr1/r;-><init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lkotlin/jvm/internal/g;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    invoke-direct {v2, v3, v1, v0}, Lr1/k0;-><init>(Lr1/z;Lr1/r;Lr1/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;ILkotlin/jvm/internal/g;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v1}, Lw0/b2$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v3}, Ld2/q$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v11}, Ld2/q$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v6}, Lw0/b2$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-object/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p18

    :goto_d
    move-object/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    sget-object v21, Ld2/q;->b:Ld2/q$a;

    invoke-virtual/range {v21 .. v21}, Ld2/q$a;->a()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v0, v0, v27

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p27

    :goto_15
    const/16 v27, 0x0

    move-object/from16 p29, v27

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v0

    invoke-direct/range {p1 .. p29}, Lr1/k0;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p27}, Lr1/k0;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lc2/i;Lc2/k;JLc2/p;Lr1/x;Lc2/g;Lc2/e;Lc2/d;)V

    return-void
.end method

.method public constructor <init>(Lr1/z;Lr1/r;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr1/z;->q()Lr1/w;

    invoke-virtual {p2}, Lr1/r;->i()Lr1/v;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr1/l0;->a(Lr1/w;Lr1/v;)Lr1/x;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lr1/k0;-><init>(Lr1/z;Lr1/r;Lr1/x;)V

    return-void
.end method

.method public constructor <init>(Lr1/z;Lr1/r;Lr1/x;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/k0;->a:Lr1/z;

    iput-object p2, p0, Lr1/k0;->b:Lr1/r;

    iput-object p3, p0, Lr1/k0;->c:Lr1/x;

    return-void
.end method

.method public static final synthetic a()Lr1/k0;
    .locals 1

    sget-object v0, Lr1/k0;->e:Lr1/k0;

    return-object v0
.end method


# virtual methods
.method public final A()Lc2/o;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->u()Lc2/o;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lc2/p;
    .locals 1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->m()Lc2/p;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lc2/q;
    .locals 1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->n()Lc2/q;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lr1/k0;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    iget-object v1, p1, Lr1/k0;->b:Lr1/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    iget-object p1, p1, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0, p1}, Lr1/z;->v(Lr1/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final E()I
    .locals 2

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->x()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v1}, Lr1/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/k0;->c:Lr1/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr1/x;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final F(Lr1/r;)Lr1/k0;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/k0;

    invoke-virtual {p0}, Lr1/k0;->I()Lr1/z;

    move-result-object v1

    invoke-virtual {p0}, Lr1/k0;->H()Lr1/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Lr1/r;->o(Lr1/r;)Lr1/r;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr1/k0;-><init>(Lr1/z;Lr1/r;)V

    return-object v0
.end method

.method public final G(Lr1/k0;)Lr1/k0;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lr1/k0;->e:Lr1/k0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/k0;

    invoke-virtual {p0}, Lr1/k0;->I()Lr1/z;

    move-result-object v1

    invoke-virtual {p1}, Lr1/k0;->I()Lr1/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr1/z;->y(Lr1/z;)Lr1/z;

    move-result-object v1

    invoke-virtual {p0}, Lr1/k0;->H()Lr1/r;

    move-result-object v2

    invoke-virtual {p1}, Lr1/k0;->H()Lr1/r;

    move-result-object p1

    invoke-virtual {v2, p1}, Lr1/r;->o(Lr1/r;)Lr1/r;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr1/k0;-><init>(Lr1/z;Lr1/r;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final H()Lr1/r;
    .locals 1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    return-object v0
.end method

.method public final I()Lr1/z;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->c()F

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lc2/a;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->e()Lc2/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lw0/q1;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->f()Lw0/q1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lr1/k0;->a:Lr1/z;

    check-cast p1, Lr1/k0;

    iget-object v3, p1, Lr1/k0;->a:Lr1/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr1/k0;->b:Lr1/r;

    iget-object v3, p1, Lr1/k0;->b:Lr1/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr1/k0;->c:Lr1/x;

    iget-object p1, p1, Lr1/k0;->c:Lr1/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ly0/g;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->h()Ly0/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lw1/l;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->i()Lw1/l;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v1}, Lr1/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/k0;->c:Lr1/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr1/x;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lw1/x;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->l()Lw1/x;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lw1/y;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->m()Lw1/y;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lw1/c0;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->n()Lw1/c0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lc2/d;
    .locals 1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->c()Lc2/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lc2/e;
    .locals 1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->e()Lc2/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lc2/g;
    .locals 1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->h()Lc2/g;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ly1/i;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->p()Ly1/i;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lr1/r;
    .locals 1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw0/b2;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->e()Lw0/q1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->m()Lw1/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->k()Lw1/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->l()Lw1/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->h()Lw1/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->d()Lc2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->A()Lc2/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->s()Ly1/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw0/b2;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->y()Lc2/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->v()Lw0/a3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->g()Ly0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->x()Lc2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->z()Lc2/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->B()Lc2/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/k0;->c:Lr1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->r()Lc2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->p()Lc2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->n()Lc2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/k0;->C()Lc2/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lr1/x;
    .locals 1

    iget-object v0, p0, Lr1/k0;->c:Lr1/x;

    return-object v0
.end method

.method public final v()Lw0/a3;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->r()Lw0/a3;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lr1/z;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    return-object v0
.end method

.method public final x()Lc2/i;
    .locals 1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->j()Lc2/i;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lc2/j;
    .locals 1

    iget-object v0, p0, Lr1/k0;->a:Lr1/z;

    invoke-virtual {v0}, Lr1/z;->s()Lc2/j;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lc2/k;
    .locals 1

    iget-object v0, p0, Lr1/k0;->b:Lr1/r;

    invoke-virtual {v0}, Lr1/r;->l()Lc2/k;

    move-result-object v0

    return-object v0
.end method
