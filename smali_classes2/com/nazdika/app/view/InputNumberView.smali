.class public final Lcom/nazdika/app/view/InputNumberView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "InputNumberView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/InputNumberView$a;,
        Lcom/nazdika/app/view/InputNumberView$b;,
        Lcom/nazdika/app/view/InputNumberView$c;
    }
.end annotation


# static fields
.field public static final q:Lcom/nazdika/app/view/InputNumberView$a;

.field public static final r:I


# instance fields
.field private final d:F

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/nazdika/app/view/InputNumberView$b;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/InputNumberView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/InputNumberView$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/InputNumberView;->q:Lcom/nazdika/app/view/InputNumberView$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/InputNumberView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/InputNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    iput p2, p0, Lcom/nazdika/app/view/InputNumberView;->e:I

    const/high16 p2, 0x41800000    # 16.0f

    iput p2, p0, Lcom/nazdika/app/view/InputNumberView;->f:F

    const/high16 p2, 0x40200000    # 2.5f

    iput p2, p0, Lcom/nazdika/app/view/InputNumberView;->g:F

    const-string p2, ""

    iput-object p2, p0, Lcom/nazdika/app/view/InputNumberView;->j:Ljava/lang/String;

    sget-object p2, Lcom/nazdika/app/view/InputNumberView$b;->e:Lcom/nazdika/app/view/InputNumberView$b;

    iput-object p2, p0, Lcom/nazdika/app/view/InputNumberView;->l:Lcom/nazdika/app/view/InputNumberView$b;

    const p2, 0x7f060152

    iput p2, p0, Lcom/nazdika/app/view/InputNumberView;->m:I

    const p2, 0x7f06018f

    iput p2, p0, Lcom/nazdika/app/view/InputNumberView;->n:I

    const p2, 0x7f060020

    iput p2, p0, Lcom/nazdika/app/view/InputNumberView;->o:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string p3, "5"

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/nazdika/app/view/InputNumberView;->d:F

    iget p2, p0, Lcom/nazdika/app/view/InputNumberView;->g:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/nazdika/app/view/InputNumberView;->g:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget p3, p0, Lcom/nazdika/app/view/InputNumberView;->g:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p3, p0, Lcom/nazdika/app/view/InputNumberView;->m:I

    invoke-static {p0, p3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/nazdika/app/view/InputNumberView;->h:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    iget p2, p0, Lcom/nazdika/app/view/InputNumberView;->f:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/nazdika/app/view/InputNumberView;->f:F

    new-instance p1, Lcom/nazdika/app/view/o;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/o;-><init>(Lcom/nazdika/app/view/InputNumberView;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/nazdika/app/view/p;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/p;-><init>(Lcom/nazdika/app/view/InputNumberView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/InputNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/InputNumberView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/InputNumberView;->c(Lcom/nazdika/app/view/InputNumberView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/InputNumberView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nazdika/app/view/InputNumberView;->d(Lcom/nazdika/app/view/InputNumberView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lcom/nazdika/app/view/InputNumberView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/InputNumberView;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final d(Lcom/nazdika/app/view/InputNumberView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/InputNumberView;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p0, p0, Lcom/nazdika/app/view/InputNumberView;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(FF)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/InputNumberView;->i(F)F

    move-result p1

    mul-float p1, p1, p2

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(F)F
    .locals 2

    iget v0, p0, Lcom/nazdika/app/view/InputNumberView;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/view/InputNumberView;->e(FF)F

    move-result p1

    iget v0, p0, Lcom/nazdika/app/view/InputNumberView;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(F)F
    .locals 2

    iget v0, p0, Lcom/nazdika/app/view/InputNumberView;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x3f2b851f    # 0.67f

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/view/InputNumberView;->e(FF)F

    move-result v0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/InputNumberView;->i(F)F

    move-result v1

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    iget v0, p0, Lcom/nazdika/app/view/InputNumberView;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final getNormalUnderlineColor()I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/InputNumberView;->l:Lcom/nazdika/app/view/InputNumberView$b;

    sget-object v1, Lcom/nazdika/app/view/InputNumberView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/nazdika/app/view/InputNumberView;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nazdika/app/view/InputNumberView;->n:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nazdika/app/view/InputNumberView;->o:I

    :goto_0
    return v0
.end method

.method private final h(II)I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/InputNumberView;->l:Lcom/nazdika/app/view/InputNumberView$b;

    sget-object v1, Lcom/nazdika/app/view/InputNumberView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p1, p0, Lcom/nazdika/app/view/InputNumberView;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nazdika/app/view/InputNumberView;->e:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lcom/nazdika/app/view/InputNumberView;->n:I

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p1

    if-nez p2, :cond_2

    iget p1, p0, Lcom/nazdika/app/view/InputNumberView;->n:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/nazdika/app/view/InputNumberView;->m:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/nazdika/app/view/InputNumberView;->o:I

    :goto_0
    return p1
.end method

.method private final i(F)F
    .locals 2

    iget v0, p0, Lcom/nazdika/app/view/InputNumberView;->d:F

    iget v1, p0, Lcom/nazdika/app/view/InputNumberView;->e:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/InputNumberView;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k(I)Z
    .locals 1

    and-int/lit16 p1, p1, 0xfff

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/InputNumberView;->p:Landroid/text/TextWatcher;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nazdika/app/view/InputNumberView;->p:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/InputNumberView;->p:Landroid/text/TextWatcher;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "canvas"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/InputNumberView;->g(F)F

    move-result v9

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/InputNumberView;->f(F)F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/InputNumberView;->j()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lcom/nazdika/app/view/InputNumberView;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/nazdika/app/view/InputNumberView;->k:Z

    iget-object v2, v0, Lcom/nazdika/app/view/InputNumberView;->j:Ljava/lang/String;

    invoke-interface {v12, v13, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    iget-object v2, v0, Lcom/nazdika/app/view/InputNumberView;->h:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/InputNumberView;->getNormalUnderlineColor()I

    move-result v3

    invoke-static {v0, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v14, v2, [F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4, v13, v2, v14}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x7f0603d6

    invoke-static {v0, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v15, v1

    const/4 v7, 0x0

    :goto_0
    iget v1, v0, Lcom/nazdika/app/view/InputNumberView;->e:I

    if-ge v7, v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/nazdika/app/view/InputNumberView;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/nazdika/app/view/InputNumberView;->h:Landroid/graphics/Paint;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v2, v7}, Lcom/nazdika/app/view/InputNumberView;->h(II)I

    move-result v2

    invoke-static {v0, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    int-to-float v6, v15

    int-to-float v5, v11

    add-float v4, v6, v9

    iget-object v3, v0, Lcom/nazdika/app/view/InputNumberView;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v6

    move-object/from16 v16, v3

    move v3, v5

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x2

    if-le v1, v7, :cond_3

    int-to-float v1, v6

    div-float v2, v9, v1

    add-float v2, v18, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/nazdika/app/view/InputNumberView;->k(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/nazdika/app/view/InputNumberView;->f:F

    sub-float v5, v17, v3

    div-float/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v8, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v7, 0x1

    aget v5, v14, v13

    div-float/2addr v5, v1

    sub-float v5, v2, v5

    iget v1, v0, Lcom/nazdika/app/view/InputNumberView;->f:F

    sub-float v16, v17, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v17

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v7

    const/4 v13, 0x2

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v16, v7

    const/4 v13, 0x2

    :goto_2
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_4

    int-to-float v1, v13

    mul-float v1, v1, v9

    goto :goto_3

    :cond_4
    add-float v1, v9, v10

    :goto_3
    float-to-int v1, v1

    add-int/2addr v15, v1

    add-int/lit8 v7, v16, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNumberCount(I)V
    .locals 2

    iput p1, p0, Lcom/nazdika/app/view/InputNumberView;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-static {p0, v0}, Lsn/a;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/InputNumberView;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/InputNumberView;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setState(Lcom/nazdika/app/view/InputNumberView$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/InputNumberView;->l:Lcom/nazdika/app/view/InputNumberView$b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/InputNumberView;->p:Landroid/text/TextWatcher;

    return-void
.end method
