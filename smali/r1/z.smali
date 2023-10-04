.class public final Lr1/z;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# instance fields
.field private final a:Lc2/n;

.field private final b:J

.field private final c:Lw1/c0;

.field private final d:Lw1/x;

.field private final e:Lw1/y;

.field private final f:Lw1/l;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lc2/a;

.field private final j:Lc2/o;

.field private final k:Ly1/i;

.field private final l:J

.field private final m:Lc2/j;

.field private final n:Lw0/a3;

.field private final o:Ly0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    sget-object v1, Lc2/n;->a:Lc2/n$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lc2/n$a;->a(J)Lc2/n;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x8000

    const/16 v21, 0x0

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Lr1/z;-><init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;ILkotlin/jvm/internal/g;)V
    .locals 19

    move/from16 v0, p19

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

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

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    invoke-direct/range {p1 .. p20}, Lr1/z;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lr1/z;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;)V

    return-void
.end method

.method private constructor <init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    sget-object v1, Lc2/n;->a:Lc2/n$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lc2/n$a;->a(J)Lc2/n;

    move-result-object v1

    const/16 v19, 0x0

    const v20, 0x8000

    const/16 v21, 0x0

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Lr1/z;-><init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lr1/z;-><init>(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;)V

    return-void
.end method

.method private constructor <init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lr1/z;->a:Lc2/n;

    move-wide v1, p2

    iput-wide v1, v0, Lr1/z;->b:J

    move-object v1, p4

    iput-object v1, v0, Lr1/z;->c:Lw1/c0;

    move-object v1, p5

    iput-object v1, v0, Lr1/z;->d:Lw1/x;

    move-object v1, p6

    iput-object v1, v0, Lr1/z;->e:Lw1/y;

    move-object v1, p7

    iput-object v1, v0, Lr1/z;->f:Lw1/l;

    move-object v1, p8

    iput-object v1, v0, Lr1/z;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lr1/z;->h:J

    move-object v1, p11

    iput-object v1, v0, Lr1/z;->i:Lc2/a;

    move-object v1, p12

    iput-object v1, v0, Lr1/z;->j:Lc2/o;

    move-object/from16 v1, p13

    iput-object v1, v0, Lr1/z;->k:Ly1/i;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lr1/z;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lr1/z;->m:Lc2/j;

    move-object/from16 v1, p17

    iput-object v1, v0, Lr1/z;->n:Lw0/a3;

    move-object/from16 v1, p19

    iput-object v1, v0, Lr1/z;->o:Ly0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;ILkotlin/jvm/internal/g;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v1}, Ld2/q$a;->a()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-object v1, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v1}, Ld2/q$a;->a()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    sget-object v1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v1}, Lw0/b2$a;->e()J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v23}, Lr1/z;-><init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lr1/z;-><init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;)V

    return-void
.end method

.method public static synthetic b(Lr1/z;JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;ILjava/lang/Object;)Lr1/z;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lr1/z;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lr1/z;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lr1/z;->c:Lw1/c0;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lr1/z;->d:Lw1/x;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lr1/z;->e:Lw1/y;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lr1/z;->f:Lw1/l;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lr1/z;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lr1/z;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lr1/z;->i:Lc2/a;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lr1/z;->j:Lc2/o;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lr1/z;->k:Ly1/i;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lr1/z;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lr1/z;->m:Lc2/j;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lr1/z;->n:Lw0/a3;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lr1/z;->a(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;)Lr1/z;

    move-result-object v0

    return-object v0
.end method

.method private final w(Lr1/z;)Z
    .locals 3

    iget-object v0, p0, Lr1/z;->a:Lc2/n;

    iget-object v1, p1, Lr1/z;->a:Lc2/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr1/z;->m:Lc2/j;

    iget-object v2, p1, Lr1/z;->m:Lc2/j;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lr1/z;->n:Lw0/a3;

    iget-object v2, p1, Lr1/z;->n:Lw0/a3;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lr1/z;->o:Ly0/g;

    iget-object p1, p1, Lr1/z;->o:Ly0/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final z(Lr1/w;)Lr1/w;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public final a(JJLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;)Lr1/z;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v22, Lr1/z;

    invoke-virtual/range {p0 .. p0}, Lr1/z;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lw0/b2;->m(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lr1/z;->a:Lc2/n;

    goto :goto_0

    :cond_0
    sget-object v3, Lc2/n;->a:Lc2/n$a;

    invoke-virtual {v3, v1, v2}, Lc2/n$a;->a(J)Lc2/n;

    move-result-object v1

    :goto_0
    move-object v2, v1

    const/16 v19, 0x0

    iget-object v1, v0, Lr1/z;->o:Ly0/g;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v22

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v1 .. v21}, Lr1/z;-><init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;Lkotlin/jvm/internal/g;)V

    return-object v22
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lr1/z;->a:Lc2/n;

    invoke-interface {v0}, Lc2/n;->w()F

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr1/z;->l:J

    return-wide v0
.end method

.method public final e()Lc2/a;
    .locals 1

    iget-object v0, p0, Lr1/z;->i:Lc2/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr1/z;

    invoke-virtual {p0, p1}, Lr1/z;->v(Lr1/z;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lr1/z;->w(Lr1/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lw0/q1;
    .locals 1

    iget-object v0, p0, Lr1/z;->a:Lc2/n;

    invoke-interface {v0}, Lc2/n;->d()Lw0/q1;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lr1/z;->a:Lc2/n;

    invoke-interface {v0}, Lc2/n;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ly0/g;
    .locals 1

    iget-object v0, p0, Lr1/z;->o:Ly0/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lr1/z;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw0/b2;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr1/z;->f()Lw0/q1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr1/z;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lr1/z;->b:J

    invoke-static {v3, v4}, Ld2/q;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->c:Lw1/c0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw1/c0;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->d:Lw1/x;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw1/x;->i()I

    move-result v1

    invoke-static {v1}, Lw1/x;->g(I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->e:Lw1/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lw1/y;->j()I

    move-result v1

    invoke-static {v1}, Lw1/y;->f(I)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->f:Lw1/l;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lr1/z;->h:J

    invoke-static {v3, v4}, Ld2/q;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->i:Lc2/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lc2/a;->h()F

    move-result v1

    invoke-static {v1}, Lc2/a;->f(F)I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->j:Lc2/o;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc2/o;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->k:Ly1/i;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ly1/i;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lr1/z;->l:J

    invoke-static {v3, v4}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->m:Lc2/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lc2/j;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->n:Lw0/a3;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lw0/a3;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->o:Ly0/g;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lw1/l;
    .locals 1

    iget-object v0, p0, Lr1/z;->f:Lw1/l;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lr1/z;->b:J

    return-wide v0
.end method

.method public final l()Lw1/x;
    .locals 1

    iget-object v0, p0, Lr1/z;->d:Lw1/x;

    return-object v0
.end method

.method public final m()Lw1/y;
    .locals 1

    iget-object v0, p0, Lr1/z;->e:Lw1/y;

    return-object v0
.end method

.method public final n()Lw1/c0;
    .locals 1

    iget-object v0, p0, Lr1/z;->c:Lw1/c0;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lr1/z;->h:J

    return-wide v0
.end method

.method public final p()Ly1/i;
    .locals 1

    iget-object v0, p0, Lr1/z;->k:Ly1/i;

    return-object v0
.end method

.method public final q()Lr1/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lw0/a3;
    .locals 1

    iget-object v0, p0, Lr1/z;->n:Lw0/a3;

    return-object v0
.end method

.method public final s()Lc2/j;
    .locals 1

    iget-object v0, p0, Lr1/z;->m:Lc2/j;

    return-object v0
.end method

.method public final t()Lc2/n;
    .locals 1

    iget-object v0, p0, Lr1/z;->a:Lc2/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/z;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw0/b2;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/z;->f()Lw0/q1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr1/z;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/z;->b:J

    invoke-static {v1, v2}, Ld2/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->c:Lw1/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->d:Lw1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->e:Lw1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->f:Lw1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/z;->h:J

    invoke-static {v1, v2}, Ld2/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->i:Lc2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->j:Lc2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->k:Ly1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/z;->l:J

    invoke-static {v1, v2}, Lw0/b2;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->m:Lc2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->n:Lw0/a3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/z;->o:Ly0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lc2/o;
    .locals 1

    iget-object v0, p0, Lr1/z;->j:Lc2/o;

    return-object v0
.end method

.method public final v(Lr1/z;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lr1/z;->b:J

    iget-wide v3, p1, Lr1/z;->b:J

    invoke-static {v1, v2, v3, v4}, Ld2/q;->e(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lr1/z;->c:Lw1/c0;

    iget-object v3, p1, Lr1/z;->c:Lw1/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr1/z;->d:Lw1/x;

    iget-object v3, p1, Lr1/z;->d:Lw1/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr1/z;->e:Lw1/y;

    iget-object v3, p1, Lr1/z;->e:Lw1/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr1/z;->f:Lw1/l;

    iget-object v3, p1, Lr1/z;->f:Lw1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr1/z;->g:Ljava/lang/String;

    iget-object v3, p1, Lr1/z;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lr1/z;->h:J

    iget-wide v5, p1, Lr1/z;->h:J

    invoke-static {v3, v4, v5, v6}, Ld2/q;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr1/z;->i:Lc2/a;

    iget-object v3, p1, Lr1/z;->i:Lc2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr1/z;->j:Lc2/o;

    iget-object v3, p1, Lr1/z;->j:Lc2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr1/z;->k:Ly1/i;

    iget-object v3, p1, Lr1/z;->k:Ly1/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lr1/z;->l:J

    iget-wide v5, p1, Lr1/z;->l:J

    invoke-static {v3, v4, v5, v6}, Lw0/b2;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final x()I
    .locals 5

    iget-wide v0, p0, Lr1/z;->b:J

    invoke-static {v0, v1}, Ld2/q;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->c:Lw1/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw1/c0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->d:Lw1/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw1/x;->i()I

    move-result v1

    invoke-static {v1}, Lw1/x;->g(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->e:Lw1/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw1/y;->j()I

    move-result v1

    invoke-static {v1}, Lw1/y;->f(I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->f:Lw1/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lr1/z;->h:J

    invoke-static {v3, v4}, Ld2/q;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->i:Lc2/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc2/a;->h()F

    move-result v1

    invoke-static {v1}, Lc2/a;->f(F)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->j:Lc2/o;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lc2/o;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/z;->k:Ly1/i;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ly1/i;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lr1/z;->l:J

    invoke-static {v3, v4}, Lw0/b2;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final y(Lr1/z;)Lr1/z;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lr1/z;->a:Lc2/n;

    iget-object v3, v1, Lr1/z;->a:Lc2/n;

    invoke-interface {v2, v3}, Lc2/n;->c(Lc2/n;)Lc2/n;

    move-result-object v5

    iget-object v2, v1, Lr1/z;->f:Lw1/l;

    if-nez v2, :cond_1

    iget-object v2, v0, Lr1/z;->f:Lw1/l;

    :cond_1
    move-object v11, v2

    iget-wide v2, v1, Lr1/z;->b:J

    invoke-static {v2, v3}, Ld2/r;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v1, Lr1/z;->b:J

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lr1/z;->b:J

    :goto_0
    move-wide v6, v2

    iget-object v2, v1, Lr1/z;->c:Lw1/c0;

    if-nez v2, :cond_3

    iget-object v2, v0, Lr1/z;->c:Lw1/c0;

    :cond_3
    move-object v8, v2

    iget-object v2, v1, Lr1/z;->d:Lw1/x;

    if-nez v2, :cond_4

    iget-object v2, v0, Lr1/z;->d:Lw1/x;

    :cond_4
    move-object v9, v2

    iget-object v2, v1, Lr1/z;->e:Lw1/y;

    if-nez v2, :cond_5

    iget-object v2, v0, Lr1/z;->e:Lw1/y;

    :cond_5
    move-object v10, v2

    iget-object v2, v1, Lr1/z;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v0, Lr1/z;->g:Ljava/lang/String;

    :cond_6
    move-object v12, v2

    iget-wide v2, v1, Lr1/z;->h:J

    invoke-static {v2, v3}, Ld2/r;->c(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v1, Lr1/z;->h:J

    goto :goto_1

    :cond_7
    iget-wide v2, v0, Lr1/z;->h:J

    :goto_1
    move-wide v13, v2

    iget-object v2, v1, Lr1/z;->i:Lc2/a;

    if-nez v2, :cond_8

    iget-object v2, v0, Lr1/z;->i:Lc2/a;

    :cond_8
    move-object v15, v2

    iget-object v2, v1, Lr1/z;->j:Lc2/o;

    if-nez v2, :cond_9

    iget-object v2, v0, Lr1/z;->j:Lc2/o;

    :cond_9
    move-object/from16 v16, v2

    iget-object v2, v1, Lr1/z;->k:Ly1/i;

    if-nez v2, :cond_a

    iget-object v2, v0, Lr1/z;->k:Ly1/i;

    :cond_a
    move-object/from16 v17, v2

    iget-wide v2, v1, Lr1/z;->l:J

    sget-object v4, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v4}, Lw0/b2$a;->e()J

    move-result-wide v18

    cmp-long v4, v2, v18

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-wide v2, v0, Lr1/z;->l:J

    :goto_3
    move-wide/from16 v18, v2

    iget-object v2, v1, Lr1/z;->m:Lc2/j;

    if-nez v2, :cond_d

    iget-object v2, v0, Lr1/z;->m:Lc2/j;

    :cond_d
    move-object/from16 v20, v2

    iget-object v2, v1, Lr1/z;->n:Lw0/a3;

    if-nez v2, :cond_e

    iget-object v2, v0, Lr1/z;->n:Lw0/a3;

    :cond_e
    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr1/z;->z(Lr1/w;)Lr1/w;

    const/16 v22, 0x0

    iget-object v1, v1, Lr1/z;->o:Ly0/g;

    if-nez v1, :cond_f

    iget-object v1, v0, Lr1/z;->o:Ly0/g;

    :cond_f
    move-object/from16 v23, v1

    new-instance v1, Lr1/z;

    move-object v4, v1

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lr1/z;-><init>(Lc2/n;JLw1/c0;Lw1/x;Lw1/y;Lw1/l;Ljava/lang/String;JLc2/a;Lc2/o;Ly1/i;JLc2/j;Lw0/a3;Lr1/w;Ly0/g;Lkotlin/jvm/internal/g;)V

    return-object v1
.end method
