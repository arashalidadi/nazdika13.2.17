.class public final Lw/f0;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lr0/b$b;

.field private final e:Lr0/b$c;

.field private final f:Ld2/p;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Lw/o;

.field private final k:I

.field private final l:J

.field private final m:Ljava/lang/Object;

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method private constructor <init>(ILjava/util/List;ZLr0/b$b;Lr0/b$c;Ld2/p;ZIILw/o;IJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lj1/b1;",
            ">;Z",
            "Lr0/b$b;",
            "Lr0/b$c;",
            "Ld2/p;",
            "ZII",
            "Lw/o;",
            "IJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/f0;->a:I

    iput-object p2, p0, Lw/f0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lw/f0;->c:Z

    iput-object p4, p0, Lw/f0;->d:Lr0/b$b;

    iput-object p5, p0, Lw/f0;->e:Lr0/b$c;

    iput-object p6, p0, Lw/f0;->f:Ld2/p;

    iput-boolean p7, p0, Lw/f0;->g:Z

    iput p8, p0, Lw/f0;->h:I

    iput p9, p0, Lw/f0;->i:I

    iput-object p10, p0, Lw/f0;->j:Lw/o;

    iput p11, p0, Lw/f0;->k:I

    iput-wide p12, p0, Lw/f0;->l:J

    iput-object p14, p0, Lw/f0;->m:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lj1/b1;

    iget-boolean p8, p0, Lw/f0;->c:Z

    if-eqz p8, :cond_0

    invoke-virtual {p7}, Lj1/b1;->G0()I

    move-result p8

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Lj1/b1;->L0()I

    move-result p8

    :goto_1
    add-int/2addr p5, p8

    iget-boolean p8, p0, Lw/f0;->c:Z

    if-nez p8, :cond_1

    invoke-virtual {p7}, Lj1/b1;->G0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Lj1/b1;->L0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lw/f0;->n:I

    iget p1, p0, Lw/f0;->k:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, Lcv/j;->d(II)I

    move-result p1

    iput p1, p0, Lw/f0;->o:I

    iput p6, p0, Lw/f0;->p:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLr0/b$b;Lr0/b$c;Ld2/p;ZIILw/o;IJLjava/lang/Object;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lw/f0;-><init>(ILjava/util/List;ZLr0/b$b;Lr0/b$c;Ld2/p;ZIILw/o;IJLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw/f0;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lw/f0;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/f0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lw/f0;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lw/f0;->o:I

    return v0
.end method

.method public final f(III)Lw/y;
    .locals 17

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Lw/f0;->c:Z

    if-eqz v1, :cond_0

    move/from16 v14, p3

    goto :goto_0

    :cond_0
    move/from16 v14, p2

    :goto_0
    iget-object v1, v0, Lw/f0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, p1

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/b1;

    iget-boolean v6, v0, Lw/f0;->c:Z

    const-string v7, "Required value was null."

    if-eqz v6, :cond_2

    iget-object v6, v0, Lw/f0;->d:Lr0/b$b;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lj1/b1;->L0()I

    move-result v7

    iget-object v8, v0, Lw/f0;->f:Ld2/p;

    move/from16 v10, p2

    invoke-interface {v6, v7, v10, v8}, Lr0/b$b;->a(IILd2/p;)I

    move-result v6

    invoke-static {v6, v4}, Ld2/m;->a(II)J

    move-result-wide v6

    move/from16 v8, p3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v10, p2

    iget-object v6, v0, Lw/f0;->e:Lr0/b$c;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lj1/b1;->G0()I

    move-result v7

    move/from16 v8, p3

    invoke-interface {v6, v7, v8}, Lr0/b$c;->a(II)I

    move-result v6

    invoke-static {v4, v6}, Ld2/m;->a(II)J

    move-result-wide v6

    :goto_2
    iget-boolean v11, v0, Lw/f0;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Lj1/b1;->G0()I

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lj1/b1;->L0()I

    move-result v11

    :goto_3
    add-int/2addr v4, v11

    new-instance v11, Lw/x;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v7, v5, v12}, Lw/x;-><init>(JLj1/b1;Lkotlin/jvm/internal/g;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v16, Lw/y;

    iget v3, v0, Lw/f0;->a:I

    iget-object v4, v0, Lw/f0;->m:Ljava/lang/Object;

    iget v5, v0, Lw/f0;->n:I

    iget v1, v0, Lw/f0;->h:I

    neg-int v6, v1

    iget v1, v0, Lw/f0;->i:I

    add-int v7, v14, v1

    iget-boolean v8, v0, Lw/f0;->c:Z

    iget-object v10, v0, Lw/f0;->j:Lw/o;

    iget-wide v11, v0, Lw/f0;->l:J

    iget-boolean v13, v0, Lw/f0;->g:Z

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lw/y;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Lw/o;JZILkotlin/jvm/internal/g;)V

    return-object v16
.end method
