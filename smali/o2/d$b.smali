.class public Lo2/d$b;
.super Lo2/d;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field l:Ljava/lang/String;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field o:[F

.field p:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo2/d;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo2/d$b;->n:Landroid/util/SparseArray;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lo2/d$b;->l:Ljava/lang/String;

    iput-object p2, p0, Lo2/d$b;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public b(IFFIF)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .locals 14

    iget-object v0, p0, Lo2/d$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lo2/d$b;->m:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v1

    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    iput-object v5, p0, Lo2/d$b;->o:[F

    new-array v5, v1, [F

    iput-object v5, p0, Lo2/d$b;->p:[F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v7, p0, Lo2/d$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, p0, Lo2/d$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/a;

    iget-object v9, p0, Lo2/d$b;->n:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double v10, v10, v12

    aput-wide v10, v3, v5

    iget-object v7, p0, Lo2/d$b;->o:[F

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/a;->f([F)V

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lo2/d$b;->o:[F

    array-length v10, v8

    if-ge v7, v10, :cond_0

    aget-object v10, v4, v5

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget-object v7, v4, v5

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v1

    add-int/lit8 v8, v1, 0x1

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v4}, Lj2/b;->a(I[D[[D)Lj2/b;

    move-result-object p1

    iput-object p1, p0, Lj2/l;->a:Lj2/b;

    return-void
.end method

.method public i(Landroid/view/View;FJLj2/d;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    iget-object v4, v0, Lj2/l;->a:Lj2/b;

    move/from16 v5, p2

    float-to-double v5, v5

    iget-object v7, v0, Lo2/d$b;->o:[F

    invoke-virtual {v4, v5, v6, v7}, Lj2/b;->e(D[F)V

    iget-object v4, v0, Lo2/d$b;->o:[F

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    aget v5, v4, v5

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget v4, v4, v6

    iget-wide v8, v0, Lj2/l;->i:J

    sub-long v8, v2, v8

    iget v6, v0, Lj2/l;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v0, Lo2/d$b;->l:Ljava/lang/String;

    move-object/from16 v12, p5

    invoke-virtual {v12, v1, v6, v11}, Lj2/d;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v6

    iput v6, v0, Lj2/l;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    iput v10, v0, Lj2/l;->j:F

    :cond_0
    iget v6, v0, Lj2/l;->j:F

    float-to-double v12, v6

    long-to-double v8, v8

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v8, v8, v14

    float-to-double v14, v5

    mul-double v8, v8, v14

    add-double/2addr v12, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v12, v8

    double-to-float v6, v12

    iput v6, v0, Lj2/l;->j:F

    iput-wide v2, v0, Lj2/l;->i:J

    invoke-virtual {v0, v6}, Lj2/l;->a(F)F

    move-result v2

    iput-boolean v11, v0, Lj2/l;->h:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lo2/d$b;->p:[F

    array-length v8, v6

    if-ge v3, v8, :cond_2

    iget-boolean v8, v0, Lj2/l;->h:Z

    iget-object v9, v0, Lo2/d$b;->o:[F

    aget v9, v9, v3

    float-to-double v12, v9

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-eqz v16, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v8, v12

    iput-boolean v8, v0, Lj2/l;->h:Z

    mul-float v9, v9, v2

    add-float/2addr v9, v4

    aput v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lo2/d$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    iget-object v3, v0, Lo2/d$b;->p:[F

    invoke-static {v2, v1, v3}, Lo2/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_3

    iput-boolean v7, v0, Lj2/l;->h:Z

    :cond_3
    iget-boolean v1, v0, Lj2/l;->h:Z

    return v1
.end method

.method public j(ILandroidx/constraintlayout/widget/a;FIF)V
    .locals 2

    iget-object v0, p0, Lo2/d$b;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p2, p0, Lo2/d$b;->n:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget p1, p0, Lj2/l;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj2/l;->b:I

    return-void
.end method
