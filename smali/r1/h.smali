.class public final Lr1/h;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# instance fields
.field private final a:Lr1/i;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lr1/i;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lr1/h;->a:Lr1/i;

    move/from16 v2, p4

    iput v2, v0, Lr1/h;->b:I

    invoke-static/range {p2 .. p3}, Ld2/b;->p(J)I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Ld2/b;->o(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lr1/i;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/n;

    invoke-virtual {v7}, Lr1/n;->b()Lr1/o;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static/range {p2 .. p3}, Ld2/b;->n(J)I

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {p2 .. p3}, Ld2/b;->i(J)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static/range {p2 .. p3}, Ld2/b;->m(J)I

    move-result v9

    invoke-static {v13}, Lr1/q;->d(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Lcv/j;->d(II)I

    move-result v9

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Ld2/b;->m(J)I

    move-result v9

    :goto_2
    move/from16 v17, v9

    const/16 v18, 0x5

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Ld2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    iget v12, v0, Lr1/h;->b:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    invoke-static {v8, v9, v10, v12, v15}, Lr1/q;->c(Lr1/o;JIZ)Lr1/l;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lr1/l;->u()F

    move-result v8

    add-float v17, v13, v8

    invoke-interface/range {v16 .. v16}, Lr1/l;->n()I

    move-result v8

    add-int v14, v11, v8

    new-instance v12, Lr1/m;

    invoke-virtual {v7}, Lr1/n;->c()I

    move-result v9

    invoke-virtual {v7}, Lr1/n;->a()I

    move-result v10

    move-object v7, v12

    move-object/from16 v8, v16

    move-object v3, v12

    move v12, v14

    move v4, v14

    move/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lr1/m;-><init>(Lr1/l;IIIIFF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Lr1/l;->o()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lr1/h;->b:I

    if-ne v4, v3, :cond_2

    iget-object v3, v0, Lr1/h;->a:Lr1/i;

    invoke-virtual {v3}, Lr1/i;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmu/s;->l(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v11, v4

    move/from16 v13, v17

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_3
    move v11, v4

    move/from16 v13, v17

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput v13, v0, Lr1/h;->e:F

    iput v11, v0, Lr1/h;->f:I

    iput-boolean v3, v0, Lr1/h;->c:Z

    iput-object v2, v0, Lr1/h;->h:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Ld2/b;->n(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lr1/h;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/m;

    invoke-virtual {v6}, Lr1/m;->e()Lr1/l;

    move-result-object v7

    invoke-interface {v7}, Lr1/l;->k()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/h;

    if-eqz v11, :cond_5

    invoke-virtual {v6, v11}, Lr1/m;->i(Lv0/h;)Lv0/h;

    move-result-object v11

    goto :goto_7

    :cond_5
    move-object v11, v5

    :goto_7
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v1, v8}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lr1/h;->a:Lr1/i;

    invoke-virtual {v3}, Lr1/i;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Lr1/h;->a:Lr1/i;

    invoke-virtual {v2}, Lr1/i;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v1, v3}, Lmu/s;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lr1/h;->g:Ljava/util/List;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lr1/i;JIZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr1/h;-><init>(Lr1/i;JIZ)V

    return-void
.end method

.method private final a()Lr1/c;
    .locals 1

    iget-object v0, p0, Lr1/h;->a:Lr1/i;

    invoke-virtual {v0}, Lr1/i;->e()Lr1/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lr1/h;Lw0/t1;JLw0/a3;Lc2/j;Ly0/g;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Ly0/f;->A0:Ly0/f$a;

    invoke-virtual {v5}, Ly0/f$a;->a()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    move p9, v5

    invoke-virtual/range {p2 .. p9}, Lr1/h;->s(Lw0/t1;JLw0/a3;Lc2/j;Ly0/g;I)V

    return-void
.end method

.method public static synthetic v(Lr1/h;Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Ly0/f;->A0:Ly0/f$a;

    invoke-virtual {v0}, Ly0/f$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lr1/h;->u(Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V

    return-void
.end method

.method private final w(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lr1/h;->a()Lr1/c;

    move-result-object v1

    invoke-virtual {v1}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lr1/h;->a()Lr1/c;

    move-result-object p1

    invoke-virtual {p1}, Lr1/c;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lr1/h;->a()Lr1/c;

    move-result-object v1

    invoke-virtual {v1}, Lr1/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lr1/h;->a()Lr1/c;

    move-result-object p1

    invoke-virtual {p1}, Lr1/c;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lr1/h;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lr1/h;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(I)Lv0/h;
    .locals 2

    invoke-direct {p0, p1}, Lr1/h;->w(I)V

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lr1/k;->a(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v1

    invoke-virtual {v0, p1}, Lr1/m;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, Lr1/l;->j(I)Lv0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr1/m;->i(Lv0/h;)Lv0/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lr1/h;->c:Z

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v0

    invoke-interface {v0}, Lr1/l;->g()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lr1/h;->e:F

    return v0
.end method

.method public final f()Lr1/i;
    .locals 1

    iget-object v0, p0, Lr1/h;->a:Lr1/i;

    return-object v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v1

    invoke-interface {v1}, Lr1/l;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lr1/m;->l(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lr1/h;->f:I

    return v0
.end method

.method public final i(IZ)I
    .locals 2

    invoke-direct {p0, p1}, Lr1/h;->y(I)V

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lr1/k;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v1

    invoke-virtual {v0, p1}, Lr1/m;->o(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Lr1/l;->m(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lr1/m;->j(I)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 2

    invoke-direct {p0}, Lr1/h;->a()Lr1/c;

    move-result-object v0

    invoke-virtual {v0}, Lr1/c;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lr1/k;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v1

    invoke-virtual {v0, p1}, Lr1/m;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, Lr1/l;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lr1/m;->k(I)I

    move-result p1

    return p1
.end method

.method public final k(F)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr1/h;->e:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lr1/k;->c(Ljava/util/List;F)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->d()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lr1/m;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v1

    invoke-virtual {v0, p1}, Lr1/m;->p(F)F

    move-result p1

    invoke-interface {v1, p1}, Lr1/l;->p(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lr1/m;->k(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final l(I)I
    .locals 2

    invoke-direct {p0, p1}, Lr1/h;->y(I)V

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lr1/k;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v1

    invoke-virtual {v0, p1}, Lr1/m;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, Lr1/l;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lr1/m;->j(I)I

    move-result p1

    return p1
.end method

.method public final m(I)F
    .locals 2

    invoke-direct {p0, p1}, Lr1/h;->y(I)V

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lr1/k;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v1

    invoke-virtual {v0, p1}, Lr1/m;->o(I)I

    move-result p1

    invoke-interface {v1, p1}, Lr1/l;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lr1/m;->l(F)F

    move-result p1

    return p1
.end method

.method public final n(J)I
    .locals 3

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v0

    iget v1, p0, Lr1/h;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {p1, p2}, Lv0/f;->p(J)F

    move-result v1

    invoke-static {v0, v1}, Lr1/k;->c(Ljava/util/List;F)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->d()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr1/m;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lr1/m;->m(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lr1/l;->i(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lr1/m;->j(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final o(I)Lc2/h;
    .locals 2

    invoke-direct {p0, p1}, Lr1/h;->x(I)V

    invoke-direct {p0}, Lr1/h;->a()Lr1/c;

    move-result-object v0

    invoke-virtual {v0}, Lr1/c;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0}, Lmu/s;->l(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lr1/k;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/m;

    invoke-virtual {v0}, Lr1/m;->e()Lr1/l;

    move-result-object v1

    invoke-virtual {v0, p1}, Lr1/m;->n(I)I

    move-result p1

    invoke-interface {v1, p1}, Lr1/l;->c(I)Lc2/h;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr1/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lr1/h;->d:F

    return v0
.end method

.method public final s(Lw0/t1;JLw0/a3;Lc2/j;Ly0/g;I)V
    .locals 14

    move-object v8, p1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw0/t1;->h()V

    move-object v9, p0

    iget-object v10, v9, Lr1/h;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr1/m;

    invoke-virtual {v13}, Lr1/m;->e()Lr1/l;

    move-result-object v0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lr1/l;->b(Lw0/t1;JLw0/a3;Lc2/j;Ly0/g;I)V

    invoke-virtual {v13}, Lr1/m;->e()Lr1/l;

    move-result-object v0

    invoke-interface {v0}, Lr1/l;->u()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lw0/t1;->c(FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw0/t1;->n()V

    return-void
.end method

.method public final u(Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lz1/b;->a(Lr1/h;Lw0/t1;Lw0/q1;FLw0/a3;Lc2/j;Ly0/g;I)V

    return-void
.end method
