.class public Lcom/google/android/material/internal/d;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method private static a(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    return p0

    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 1

    sget v0, Lne/g;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/d;->f:Z

    return v0
.end method

.method protected getItemSpacing()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/d;->e:I

    return v0
.end method

.method protected getLineSpacing()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/d;->d:I

    return v0
.end method

.method protected getRowCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/d;->g:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput p3, p0, Lcom/google/android/material/internal/d;->g:I

    return-void

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/internal/d;->g:I

    invoke-static {p0}, Landroidx/core/view/d1;->G(Landroid/view/View;)I

    move-result p5

    if-ne p5, p1, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    move v3, v0

    move p2, v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    sget v5, Lne/g;->J:I

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Landroidx/core/view/v;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    invoke-static {v5}, Landroidx/core/view/v;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    add-int v7, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget-boolean v8, p0, Lcom/google/android/material/internal/d;->f:Z

    if-nez v8, :cond_6

    if-le v7, p4, :cond_6

    iget p2, p0, Lcom/google/android/material/internal/d;->d:I

    add-int/2addr p2, v2

    iget v2, p0, Lcom/google/android/material/internal/d;->g:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/material/internal/d;->g:I

    move v3, v0

    :cond_6
    sget v2, Lne/g;->J:I

    iget v7, p0, Lcom/google/android/material/internal/d;->g:I

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p2

    if-eqz p5, :cond_7

    sub-int v2, p4, v7

    sub-int v7, p4, v3

    sub-int/2addr v7, v6

    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v6, v2

    iget v2, p0, Lcom/google/android/material/internal/d;->e:I

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    move v2, v8

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    move/from16 v13, p1

    move/from16 v14, p2

    const/16 v16, 0x0

    goto :goto_5

    :cond_2
    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v8, v8, 0x0

    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v15, v15, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    add-int v17, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v19, v6

    add-int v6, v17, v18

    if-le v6, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/d;->c()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v9, v0, Lcom/google/android/material/internal/d;->d:I

    add-int/2addr v9, v7

    goto :goto_4

    :cond_4
    move/from16 v6, v19

    :goto_4
    add-int v7, v6, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v7, v7, v17

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v9, v17

    if-le v7, v11, :cond_5

    move v11, v7

    :cond_5
    add-int/2addr v8, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v8, v7

    iget v7, v0, Lcom/google/android/material/internal/d;->e:I

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v10, v7, :cond_6

    add-int/2addr v11, v15

    :cond_6
    move/from16 v7, v17

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v1, v2, v11}, Lcom/google/android/material/internal/d;->a(III)I

    move-result v1

    invoke-static {v3, v4, v7}, Lcom/google/android/material/internal/d;->a(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/d;->e:I

    return-void
.end method

.method protected setLineSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/d;->d:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/d;->f:Z

    return-void
.end method
