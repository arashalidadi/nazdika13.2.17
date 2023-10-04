.class public final Lhn/j2;
.super Ljava/lang/Object;
.source "RoundedCornersBackgroundSpan.java"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/j2$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhn/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:Z

.field private final k:F

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhn/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhn/j2$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhn/j2;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhn/j2;->e:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhn/j2;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhn/j2;->l:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Lhn/j2$a;->b(Lhn/j2$a;)F

    move-result v0

    iput v0, p0, Lhn/j2;->g:F

    invoke-static {p1}, Lhn/j2$a;->a(Lhn/j2$a;)F

    move-result v0

    iput v0, p0, Lhn/j2;->h:F

    invoke-static {p1}, Lhn/j2$a;->c(Lhn/j2$a;)F

    move-result v0

    iput v0, p0, Lhn/j2;->k:F

    invoke-static {p1}, Lhn/j2$a;->d(Lhn/j2$a;)I

    move-result v0

    iput v0, p0, Lhn/j2;->i:I

    invoke-static {p1}, Lhn/j2$a;->e(Lhn/j2$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhn/j2;->f:Ljava/util/List;

    check-cast v2, Lhn/r;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhn/j2$a;->e(Lhn/j2$a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v2, 0x5d0

    if-lt p1, v2, :cond_2

    const/16 v2, 0x6ff

    if-gt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lhn/j2;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lhn/j2$a;Lhn/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lhn/j2;-><init>(Lhn/j2$a;)V

    return-void
.end method

.method private a(II)F
    .locals 5

    iget-object v0, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    iget-boolean v0, p0, Lhn/j2;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/d1;

    invoke-virtual {v0}, Lhn/d1;->d()F

    move-result v0

    iget-object v4, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn/d1;

    invoke-virtual {v2}, Lhn/d1;->e()F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/d1;

    invoke-virtual {v0}, Lhn/d1;->d()F

    move-result v0

    iget-object v2, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn/d1;

    invoke-virtual {v2}, Lhn/d1;->e()F

    move-result v2

    :goto_0
    cmpg-float v4, v0, p1

    if-gez v4, :cond_2

    move p1, v0

    :cond_2
    cmpl-float v4, v2, p2

    if-lez v4, :cond_3

    move p2, v2

    :cond_3
    sub-float/2addr p2, p1

    sub-float/2addr v2, v0

    iget p1, p0, Lhn/j2;->i:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sub-float/2addr p2, v2

    iget p1, p0, Lhn/j2;->h:F

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_4
    if-ne p1, v3, :cond_5

    sub-float/2addr p2, v2

    iget p1, p0, Lhn/j2;->h:F

    add-float/2addr p2, p1

    return p2

    :cond_5
    return v1
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-direct {p0, p2, p3}, Lhn/j2;->a(II)F

    move-result p2

    iget-object p3, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/d1;

    invoke-virtual {v0}, Lhn/d1;->a()Lhn/r;

    move-result-object v1

    invoke-virtual {v0}, Lhn/d1;->d()F

    move-result v2

    invoke-virtual {v0}, Lhn/d1;->e()F

    move-result v3

    iget-boolean v4, p0, Lhn/j2;->j:Z

    if-eqz v4, :cond_1

    sub-float/2addr v2, p2

    sub-float/2addr v3, p2

    goto :goto_1

    :cond_1
    add-float/2addr v2, p2

    add-float/2addr v3, p2

    :goto_1
    invoke-virtual {v0}, Lhn/d1;->h()F

    move-result v4

    invoke-virtual {v0}, Lhn/d1;->b()F

    move-result v0

    invoke-virtual {v1}, Lhn/r;->a()I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lhn/j2;->d:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lhn/j2;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lhn/r;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lhn/j2;->d:Landroid/graphics/RectF;

    iget v1, p0, Lhn/j2;->g:F

    iget-object v2, p0, Lhn/j2;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/CharSequence;)F
    .locals 5

    iget-object v0, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn/d1;

    invoke-virtual {v2}, Lhn/d1;->g()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2}, Lhn/d1;->f()I

    move-result v4

    invoke-virtual {v2}, Lhn/d1;->c()I

    move-result v2

    invoke-virtual {v3, p1, v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lhn/j2;->k:F

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    :cond_1
    return v1
.end method

.method private d(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/text/TextPaint;
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    instance-of p1, p2, Landroid/text/SpannedString;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/text/SpannedString;

    const-class p1, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {p2, p3, p4, p1}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/MetricAffectingSpan;

    array-length p2, p1

    if-lez p2, :cond_0

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    invoke-virtual {p4, v0}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-le v0, p2, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private f(Ljava/lang/CharSequence;)I
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private g(Landroid/graphics/Paint;IIIILjava/lang/CharSequence;Lhn/r;II)V
    .locals 3

    invoke-direct {p0, p1, p6, p8, p9}, Lhn/j2;->d(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p0, p6}, Lhn/j2;->c(Ljava/lang/CharSequence;)F

    move-result v1

    :try_start_0
    invoke-virtual {v0, p6, p8, p9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p2, p2

    int-to-float p3, p3

    iget-boolean v2, p0, Lhn/j2;->j:Z

    if-eqz v2, :cond_0

    sub-float/2addr p3, v1

    sub-float p2, p3, p6

    goto :goto_0

    :cond_0
    add-float/2addr p2, v1

    add-float p3, p2, p6

    :goto_0
    iget p6, p0, Lhn/j2;->h:F

    sub-float/2addr p2, p6

    int-to-float p4, p4

    sub-float/2addr p4, p6

    add-float/2addr p3, p6

    int-to-float p5, p5

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr p5, p1

    iget p1, p0, Lhn/j2;->h:F

    add-float/2addr p5, p1

    new-instance p1, Lhn/d1$a;

    invoke-direct {p1}, Lhn/d1$a;-><init>()V

    invoke-virtual {p1, v0}, Lhn/d1$a;->p(Landroid/text/TextPaint;)Lhn/d1$a;

    move-result-object p1

    invoke-virtual {p1, p8}, Lhn/d1$a;->o(I)Lhn/d1$a;

    move-result-object p1

    invoke-virtual {p1, p9}, Lhn/d1$a;->l(I)Lhn/d1$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhn/d1$a;->m(F)Lhn/d1$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhn/d1$a;->n(F)Lhn/d1$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lhn/d1$a;->q(F)Lhn/d1$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lhn/d1$a;->k(F)Lhn/d1$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lhn/d1$a;->j(Lhn/r;)Lhn/d1$a;

    move-result-object p1

    invoke-virtual {p1}, Lhn/d1$a;->i()Lhn/d1;

    move-result-object p1

    iget-object p2, p0, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, Lhn/j2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v10, Lhn/j2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v0, p9

    move/from16 v1, p10

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhn/r;

    invoke-virtual {v7}, Lhn/r;->b()I

    move-result v2

    if-gt v0, v2, :cond_6

    invoke-virtual {v7}, Lhn/r;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v12, p8

    invoke-interface {v12, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-direct {p0, v2}, Lhn/j2;->f(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lhn/j2;->e(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v0, v3

    sub-int/2addr v1, v2

    :cond_2
    move v13, v0

    move v14, v1

    invoke-virtual {v7}, Lhn/r;->c()I

    move-result v0

    if-ge v13, v0, :cond_3

    invoke-virtual {v7}, Lhn/r;->c()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v13

    :goto_1
    invoke-virtual {v7}, Lhn/r;->b()I

    move-result v0

    if-le v14, v0, :cond_4

    invoke-virtual {v7}, Lhn/r;->b()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_4
    move v9, v14

    :goto_2
    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lhn/j2;->g(Landroid/graphics/Paint;IIIILjava/lang/CharSequence;Lhn/r;II)V

    :goto_3
    move v0, v13

    move v1, v14

    goto :goto_0

    :cond_6
    :goto_4
    move-object/from16 v12, p8

    goto :goto_0

    :cond_7
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {p0, v0, v1, v2}, Lhn/j2;->b(Landroid/graphics/Canvas;II)V

    return-void
.end method
