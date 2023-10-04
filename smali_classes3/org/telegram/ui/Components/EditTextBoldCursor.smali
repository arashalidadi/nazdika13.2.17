.class public Lorg/telegram/ui/Components/EditTextBoldCursor;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditTextBoldCursor.java"


# static fields
.field private static H:Ljava/lang/reflect/Field;

.field private static I:Ljava/lang/reflect/Field;

.field private static J:Ljava/lang/reflect/Method;


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/animation/AnimatorSet;

.field private G:F

.field private d:[Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/Object;

.field private f:Landroid/graphics/drawable/GradientDrawable;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/text/TextPaint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/text/StaticLayout;

.field private p:Ljava/lang/CharSequence;

.field private q:I

.field private r:I

.field private s:Z

.field private t:F

.field private u:J

.field private v:Z

.field private w:F

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method private a(Z)V
    .locals 6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->E:Z

    if-eq v3, v0, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->F:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->F:Landroid/animation/AnimatorSet;

    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->E:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->F:Landroid/animation/AnimatorSet;

    new-array v5, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    aput v3, v1, v2

    const-string v0, "headerAnimationProgress"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->F:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->G:F

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method


# virtual methods
.method public getExtendedPaddingBottom()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->k:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->k:I

    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->l:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getExtendedPaddingTop()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->j:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->j:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingTop()I

    move-result v0

    return v0
.end method

.method public getHeaderAnimationProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->G:F

    return v0
.end method

.method public getLineY()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->B:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v2

    const v3, 0x7fffffff

    iput v3, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->l:I

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lorg/telegram/ui/Components/EditTextBoldCursor;->I:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->l:I

    sget-object v5, Lorg/telegram/ui/Components/EditTextBoldCursor;->I:Ljava/lang/reflect/Field;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    iput v5, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->j:I

    iput v5, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->k:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-super/range {p0 .. p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->l:I

    if-eq v2, v3, :cond_0

    :try_start_2
    sget-object v3, Lorg/telegram/ui/Components/EditTextBoldCursor;->I:Ljava/lang/reflect/Field;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->length()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->D:Z

    if-eqz v2, :cond_c

    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->s:Z

    if-nez v2, :cond_2

    iget v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_c

    :cond_2
    if-eqz v2, :cond_3

    iget v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_4

    :cond_3
    if-nez v2, :cond_9

    iget v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_9

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->u:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_5

    cmp-long v2, v9, v13

    if-lez v2, :cond_6

    :cond_5
    move-wide v9, v13

    :cond_6
    iput-wide v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->u:J

    iget-boolean v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->s:Z

    const/high16 v7, 0x43160000    # 150.0f

    if-eqz v2, :cond_7

    iget v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    long-to-float v8, v9

    div-float/2addr v8, v7

    add-float/2addr v2, v8

    iput v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    iput v3, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    goto :goto_2

    :cond_7
    iget v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    long-to-float v8, v9

    div-float/2addr v8, v7

    sub-float/2addr v2, v8

    iput v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_8

    iput v6, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineWidth(I)F

    cmpl-float v8, v7, v6

    if-eqz v8, :cond_a

    int-to-float v8, v4

    sub-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->B:F

    iget-object v9, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->D:Z

    if-eqz v7, :cond_b

    const v7, 0x3e99999a    # 0.3f

    iget v8, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->G:F

    mul-float v8, v8, v7

    sub-float v7, v3, v8

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    iget v9, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->G:F

    mul-float v8, v8, v9

    iget v9, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->r:I

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    iget v10, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->r:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    iget v11, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->r:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    iget v12, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->r:I

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    iget v13, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->q:I

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    iget v14, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->q:I

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    iget v15, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->q:I

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    iget v3, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->q:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    int-to-float v8, v3

    sub-int/2addr v12, v3

    int-to-float v3, v12

    iget v12, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->G:F

    mul-float v3, v3, v12

    add-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v8, v13

    sub-int/2addr v9, v13

    int-to-float v9, v9

    mul-float v9, v9, v12

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v9, v14

    sub-int/2addr v10, v14

    int-to-float v10, v10

    mul-float v10, v10, v12

    add-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v10, v15

    sub-int/2addr v11, v15

    int-to-float v11, v11

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v3, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->q:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->t:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v7, v7, v8

    iget v9, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->q:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    mul-float v7, v7, v9

    float-to-int v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :try_start_3
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->v:Z

    if-eqz v2, :cond_10

    sget-object v2, Lorg/telegram/ui/Components/EditTextBoldCursor;->H:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_10

    iget-object v3, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->d:[Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_10

    aget-object v3, v3, v4

    if-eqz v3, :cond_10

    iget-object v3, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/16 v2, 0x3e8

    rem-long/2addr v7, v2

    const-wide/16 v2, 0x1f4

    cmp-long v9, v7, v2

    if-gez v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_e

    sget-object v2, Lorg/telegram/ui/Components/EditTextBoldCursor;->J:Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget-object v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v7, v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->n:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iput v8, v7, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->w:F

    invoke-static {v9}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->n:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v7, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->m:F

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_f

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_f

    int-to-float v2, v8

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->i:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iput v2, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->n:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    nop

    :cond_10
    :goto_7
    iget v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->y:I

    if-eqz v2, :cond_13

    iget-object v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->p:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_11

    iget-object v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->g:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->A:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    goto :goto_8

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->g:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->z:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    goto :goto_8

    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->g:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->y:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->B:F

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->B:F

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget-object v7, v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->a(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->B:F

    :cond_0
    return-void
.end method

.method public setAllowDrawCursor(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->v:Z

    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCursorSize(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->i:I

    return-void
.end method

.method public setCursorWidth(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->w:F

    return-void
.end method

.method public setErrorLineColor(I)V
    .locals 1

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->A:I

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->p:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHeaderAnimationProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->G:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHeaderHintColor(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 9

    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->o:Landroid/text/StaticLayout;

    return-void
.end method

.method public setHintVisible(Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->u:J

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->m:F

    return-void
.end method

.method public setNextSetTextAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->C:Z

    return-void
.end method

.method public setSupportRtlHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->x:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->C:Z

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->a(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->C:Z

    return-void
.end method

.method public setTransformHintToHeader(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->D:Z

    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->F:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->F:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method
