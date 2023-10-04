.class public final Lr1/f0;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/f0$a;
    }
.end annotation


# static fields
.field public static final f:Lr1/f0$a;


# instance fields
.field private final a:Lw1/l$b;

.field private final b:Ld2/e;

.field private final c:Ld2/p;

.field private final d:I

.field private final e:Lr1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/f0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lr1/f0;->f:Lr1/f0$a;

    return-void
.end method

.method public constructor <init>(Lw1/l$b;Ld2/e;Ld2/p;I)V
    .locals 1

    const-string v0, "fallbackFontFamilyResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackDensity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackLayoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f0;->a:Lw1/l$b;

    iput-object p2, p0, Lr1/f0;->b:Ld2/e;

    iput-object p3, p0, Lr1/f0;->c:Ld2/p;

    iput p4, p0, Lr1/f0;->d:I

    if-lez p4, :cond_0

    new-instance p1, Lr1/c0;

    invoke-direct {p1, p4}, Lr1/c0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr1/f0;->e:Lr1/c0;

    return-void
.end method

.method public static synthetic b(Lr1/f0;Ljava/lang/String;Lr1/k0;IZIJLd2/p;Ld2/e;Lw1/l$b;ZILjava/lang/Object;)Lr1/e0;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lr1/k0;->d:Lr1/k0$a;

    invoke-virtual {v2}, Lr1/k0$a;->a()Lr1/k0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v3}, Lc2/r$a;->a()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move p2, v6

    move p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    invoke-static/range {p2 .. p7}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lr1/f0;->c:Ld2/p;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lr1/f0;->b:Ld2/e;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lr1/f0;->a:Lw1/l$b;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-wide/from16 p8, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move/from16 p13, v1

    invoke-virtual/range {p2 .. p13}, Lr1/f0;->a(Ljava/lang/String;Lr1/k0;IZIJLd2/p;Ld2/e;Lw1/l$b;Z)Lr1/e0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lr1/f0;Lr1/c;Lr1/k0;IZILjava/util/List;JLd2/p;Ld2/e;Lw1/l$b;ZILjava/lang/Object;)Lr1/e0;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lr1/k0;->d:Lr1/k0$a;

    invoke-virtual {v2}, Lr1/k0$a;->a()Lr1/k0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Lc2/r;->a:Lc2/r$a;

    invoke-virtual {v3}, Lc2/r$a;->a()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v12

    invoke-static/range {p2 .. p7}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lr1/f0;->c:Ld2/p;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lr1/f0;->b:Ld2/e;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-object v11, v0, Lr1/f0;->a:Lw1/l$b;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move/from16 p14, v1

    invoke-virtual/range {p2 .. p14}, Lr1/f0;->c(Lr1/c;Lr1/k0;IZILjava/util/List;JLd2/p;Ld2/e;Lw1/l$b;Z)Lr1/e0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr1/k0;IZIJLd2/p;Ld2/e;Lw1/l$b;Z)Lr1/e0;
    .locals 16

    const-string v0, "text"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr1/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/4 v8, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v8

    move-wide/from16 v8, p6

    move/from16 v13, p11

    invoke-static/range {v1 .. v15}, Lr1/f0;->d(Lr1/f0;Lr1/c;Lr1/k0;IZILjava/util/List;JLd2/p;Ld2/e;Lw1/l$b;ZILjava/lang/Object;)Lr1/e0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lr1/c;Lr1/k0;IZILjava/util/List;JLd2/p;Ld2/e;Lw1/l$b;Z)Lr1/e0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c;",
            "Lr1/k0;",
            "IZI",
            "Ljava/util/List<",
            "Lr1/c$b<",
            "Lr1/t;",
            ">;>;J",
            "Ld2/p;",
            "Ld2/e;",
            "Lw1/l$b;",
            "Z)",
            "Lr1/e0;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "text"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholders"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutDirection"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v9, p10

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v11, p11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr1/d0;

    const/4 v14, 0x0

    move-object v2, v1

    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, p3

    move-wide/from16 v12, p7

    invoke-direct/range {v2 .. v14}, Lr1/d0;-><init>(Lr1/c;Lr1/k0;Ljava/util/List;IZILd2/e;Ld2/p;Lw1/l$b;JLkotlin/jvm/internal/g;)V

    if-nez p12, :cond_0

    iget-object v2, v0, Lr1/f0;->e:Lr1/c0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lr1/c0;->a(Lr1/d0;)Lr1/e0;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr1/e0;->p()Lr1/h;

    move-result-object v3

    invoke-virtual {v3}, Lr1/h;->r()F

    move-result v3

    invoke-static {v3}, Lr1/q;->d(F)I

    move-result v3

    invoke-virtual {v2}, Lr1/e0;->p()Lr1/h;

    move-result-object v4

    invoke-virtual {v4}, Lr1/h;->e()F

    move-result v4

    invoke-static {v4}, Lr1/q;->d(F)I

    move-result v4

    invoke-static {v3, v4}, Ld2/o;->a(II)J

    move-result-wide v3

    move-wide/from16 v5, p7

    invoke-static {v5, v6, v3, v4}, Ld2/c;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lr1/e0;->a(Lr1/d0;J)Lr1/e0;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lr1/f0;->f:Lr1/f0$a;

    invoke-static {v2, v1}, Lr1/f0$a;->a(Lr1/f0$a;Lr1/d0;)Lr1/e0;

    move-result-object v2

    iget-object v3, v0, Lr1/f0;->e:Lr1/c0;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Lr1/c0;->b(Lr1/d0;Lr1/e0;)Lr1/e0;

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1
.end method
