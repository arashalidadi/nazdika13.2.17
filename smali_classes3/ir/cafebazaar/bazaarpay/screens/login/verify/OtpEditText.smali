.class public final Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "OtpEditText.kt"


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mLineSpacing:F

.field private mLineStroke:F

.field private mLinesPaint:Landroid/graphics/Paint;

.field private final mMaxLength:I

.field private mNumChars:F

.field private mSpace:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mSpace:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mNumChars:F

    iput p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineSpacing:F

    const/4 p1, 0x4

    iput p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mMaxLength:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineStroke:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mSpace:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mNumChars:F

    iput v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineSpacing:F

    const/4 v0, 0x4

    iput v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mMaxLength:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineStroke:F

    invoke-direct {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41000000    # 8.0f

    iput p3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mSpace:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mNumChars:F

    iput p3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineSpacing:F

    const/4 p3, 0x4

    iput p3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mMaxLength:I

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineStroke:F

    invoke-direct {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->init$lambda-0(Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;Landroid/view/View;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineStroke:F

    mul-float p2, p2, p1

    iput p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineStroke:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineStroke:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_app_brand_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    iget p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mSpace:F

    mul-float p2, p2, p1

    iput p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mSpace:F

    iget p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineSpacing:F

    mul-float p2, p2, p1

    iput p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineSpacing:F

    iget p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mMaxLength:I

    int-to-float p1, p1

    iput p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mNumChars:F

    new-instance p1, Lir/cafebazaar/bazaarpay/screens/login/verify/a;

    invoke-direct {p1, p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/a;-><init>(Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final init$lambda-0(Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final errorState(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_error_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_app_brand_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mSpace:F

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    cmpg-float v4, v2, v11

    if-gez v4, :cond_0

    int-to-float v1, v1

    iget v2, v0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mNumChars:F

    int-to-float v4, v10

    mul-float v2, v2, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    iget v4, v0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mNumChars:F

    int-to-float v3, v3

    sub-float v3, v4, v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v12, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    new-array v15, v14, [F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v14, v15}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v7, v2

    const/4 v6, 0x0

    :goto_1
    int-to-float v2, v6

    iget v3, v0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mNumChars:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    if-ne v6, v14, :cond_1

    iget-object v2, v0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_app_brand_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lir/cafebazaar/bazaarpay/R$color;->bazaarpay_grey_60:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    int-to-float v5, v7

    int-to-float v4, v12

    add-float v16, v5, v1

    iget-object v3, v0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLinesPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move v3, v5

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v5, v16

    move v11, v6

    move/from16 v6, v18

    move/from16 v20, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v11, :cond_2

    int-to-float v2, v10

    div-float v3, v1, v2

    add-float v5, v19, v3

    add-int/lit8 v6, v11, 0x1

    aget v3, v15, v8

    div-float/2addr v3, v2

    sub-float v7, v5, v3

    iget v2, v0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mLineSpacing:F

    sub-float v17, v18, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v18

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v11

    move v5, v6

    move v6, v7

    move/from16 v7, v17

    const/16 v17, 0x0

    move-object/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    :goto_3
    iget v2, v0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mSpace:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    int-to-float v2, v10

    mul-float v2, v2, v1

    goto :goto_4

    :cond_3
    add-float/2addr v2, v1

    :goto_4
    float-to-int v2, v2

    add-int v7, v20, v2

    add-int/lit8 v6, v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/OtpEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
