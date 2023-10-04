.class public final Lr1/r;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# instance fields
.field private final a:Lc2/i;

.field private final b:Lc2/k;

.field private final c:J

.field private final d:Lc2/p;

.field private final e:Lc2/g;

.field private final f:Lc2/e;

.field private final g:Lc2/d;

.field private final h:Lc2/q;

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lr1/r;-><init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lc2/q;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;ILkotlin/jvm/internal/g;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {v4}, Ld2/q$a;->a()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lr1/r;-><init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lc2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/r;->a:Lc2/i;

    iput-object p2, p0, Lr1/r;->b:Lc2/k;

    iput-wide p3, p0, Lr1/r;->c:J

    iput-object p5, p0, Lr1/r;->d:Lc2/p;

    iput-object p7, p0, Lr1/r;->e:Lc2/g;

    iput-object p8, p0, Lr1/r;->f:Lc2/e;

    iput-object p9, p0, Lr1/r;->g:Lc2/d;

    iput-object p10, p0, Lr1/r;->h:Lc2/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc2/i;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lc2/i;->b:Lc2/i$a;

    invoke-virtual {p1}, Lc2/i$a;->f()I

    move-result p1

    :goto_0
    iput p1, p0, Lr1/r;->i:I

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Lc2/e;->k()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lc2/e;->b:Lc2/e$a;

    invoke-virtual {p1}, Lc2/e$a;->a()I

    move-result p1

    :goto_1
    iput p1, p0, Lr1/r;->j:I

    if-eqz p9, :cond_2

    invoke-virtual {p9}, Lc2/d;->i()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Lc2/d;->b:Lc2/d$a;

    invoke-virtual {p1}, Lc2/d$a;->b()I

    move-result p1

    :goto_2
    iput p1, p0, Lr1/r;->k:I

    sget-object p1, Ld2/q;->b:Ld2/q$a;

    invoke-virtual {p1}, Ld2/q$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ld2/q;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p3, p4}, Ld2/q;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ld2/q;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lc2/q;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lr1/r;-><init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lc2/q;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lr1/r;-><init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;)V

    return-void
.end method

.method public static synthetic b(Lr1/r;Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;ILjava/lang/Object;)Lr1/r;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr1/r;->a:Lc2/i;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lr1/r;->b:Lc2/k;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lr1/r;->c:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lr1/r;->d:Lc2/p;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lr1/r;->e:Lc2/g;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lr1/r;->f:Lc2/e;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lr1/r;->g:Lc2/d;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lr1/r;->a(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;)Lr1/r;

    move-result-object v0

    return-object v0
.end method

.method private final p(Lr1/v;)Lr1/v;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public final a(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;)Lr1/r;
    .locals 14

    new-instance v12, Lr1/r;

    move-object v13, p0

    iget-object v10, v13, Lr1/r;->h:Lc2/q;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lr1/r;-><init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lc2/q;Lkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public final c()Lc2/d;
    .locals 1

    iget-object v0, p0, Lr1/r;->g:Lc2/d;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lr1/r;->k:I

    return v0
.end method

.method public final e()Lc2/e;
    .locals 1

    iget-object v0, p0, Lr1/r;->f:Lc2/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lr1/r;->a:Lc2/i;

    check-cast p1, Lr1/r;

    iget-object v3, p1, Lr1/r;->a:Lc2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr1/r;->b:Lc2/k;

    iget-object v3, p1, Lr1/r;->b:Lc2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr1/r;->c:J

    iget-wide v5, p1, Lr1/r;->c:J

    invoke-static {v3, v4, v5, v6}, Ld2/q;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr1/r;->d:Lc2/p;

    iget-object v3, p1, Lr1/r;->d:Lc2/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr1/r;->e:Lc2/g;

    iget-object v3, p1, Lr1/r;->e:Lc2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr1/r;->f:Lc2/e;

    iget-object v3, p1, Lr1/r;->f:Lc2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr1/r;->g:Lc2/d;

    iget-object v3, p1, Lr1/r;->g:Lc2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr1/r;->h:Lc2/q;

    iget-object p1, p1, Lr1/r;->h:Lc2/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr1/r;->j:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lr1/r;->c:J

    return-wide v0
.end method

.method public final h()Lc2/g;
    .locals 1

    iget-object v0, p0, Lr1/r;->e:Lc2/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lr1/r;->a:Lc2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc2/i;->m()I

    move-result v0

    invoke-static {v0}, Lc2/i;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr1/r;->b:Lc2/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc2/k;->l()I

    move-result v2

    invoke-static {v2}, Lc2/k;->j(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lr1/r;->c:J

    invoke-static {v2, v3}, Ld2/q;->i(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr1/r;->d:Lc2/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc2/p;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr1/r;->e:Lc2/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc2/g;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr1/r;->f:Lc2/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lc2/e;->k()I

    move-result v2

    invoke-static {v2}, Lc2/e;->i(I)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr1/r;->g:Lc2/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc2/d;->i()I

    move-result v2

    invoke-static {v2}, Lc2/d;->g(I)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr1/r;->h:Lc2/q;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lc2/q;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lr1/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lc2/i;
    .locals 1

    iget-object v0, p0, Lr1/r;->a:Lc2/i;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lr1/r;->i:I

    return v0
.end method

.method public final l()Lc2/k;
    .locals 1

    iget-object v0, p0, Lr1/r;->b:Lc2/k;

    return-object v0
.end method

.method public final m()Lc2/p;
    .locals 1

    iget-object v0, p0, Lr1/r;->d:Lc2/p;

    return-object v0
.end method

.method public final n()Lc2/q;
    .locals 1

    iget-object v0, p0, Lr1/r;->h:Lc2/q;

    return-object v0
.end method

.method public final o(Lr1/r;)Lr1/r;
    .locals 14

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p1, Lr1/r;->c:J

    invoke-static {v0, v1}, Ld2/r;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr1/r;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lr1/r;->c:J

    :goto_0
    move-wide v5, v0

    iget-object v0, p1, Lr1/r;->d:Lc2/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lr1/r;->d:Lc2/p;

    :cond_2
    move-object v7, v0

    iget-object v0, p1, Lr1/r;->a:Lc2/i;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr1/r;->a:Lc2/i;

    :cond_3
    move-object v3, v0

    iget-object v0, p1, Lr1/r;->b:Lc2/k;

    if-nez v0, :cond_4

    iget-object v0, p0, Lr1/r;->b:Lc2/k;

    :cond_4
    move-object v4, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr1/r;->p(Lr1/v;)Lr1/v;

    const/4 v8, 0x0

    iget-object v0, p1, Lr1/r;->e:Lc2/g;

    if-nez v0, :cond_5

    iget-object v0, p0, Lr1/r;->e:Lc2/g;

    :cond_5
    move-object v9, v0

    iget-object v0, p1, Lr1/r;->f:Lc2/e;

    if-nez v0, :cond_6

    iget-object v0, p0, Lr1/r;->f:Lc2/e;

    :cond_6
    move-object v10, v0

    iget-object v0, p1, Lr1/r;->g:Lc2/d;

    if-nez v0, :cond_7

    iget-object v0, p0, Lr1/r;->g:Lc2/d;

    :cond_7
    move-object v11, v0

    iget-object p1, p1, Lr1/r;->h:Lc2/q;

    if-nez p1, :cond_8

    iget-object p1, p0, Lr1/r;->h:Lc2/q;

    :cond_8
    move-object v12, p1

    new-instance p1, Lr1/r;

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lr1/r;-><init>(Lc2/i;Lc2/k;JLc2/p;Lr1/v;Lc2/g;Lc2/e;Lc2/d;Lc2/q;Lkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphStyle(textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/r;->a:Lc2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/r;->b:Lc2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr1/r;->c:J

    invoke-static {v1, v2}, Ld2/q;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/r;->d:Lc2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/r;->e:Lc2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/r;->f:Lc2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/r;->g:Lc2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/r;->h:Lc2/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
