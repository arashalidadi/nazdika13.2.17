.class public final Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
.super Landroid/widget/FrameLayout;
.source "DialogLayout.kt"


# instance fields
.field private d:I

.field private e:Z

.field private f:[F

.field private g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field public j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

.field public k:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

.field private l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field private m:La5/a;

.field private n:Z

.field private o:I

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:[F

    sget-object p1, Lc5/b;->a:Lc5/b;

    sget p2, La5/c;->h:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:I

    sget p2, La5/c;->i:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:I

    sget-object p1, La5/a;->e:La5/a;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:La5/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Landroid/graphics/RectF;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;IFFFFF)V
    .locals 6

    invoke-direct {p0, p2, p3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f(IF)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p4

    move v2, p6

    move v3, p5

    move v4, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;IFF)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->e(Landroid/graphics/Canvas;IFFFF)V

    return-void
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, p3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(Landroid/graphics/Canvas;IFF)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;IFFFF)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IFILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v4, p3

    move v5, p5

    move v6, p4

    move v7, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final f(IF)Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-object v0
.end method

.method static synthetic g(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IFILjava/lang/Object;)Landroid/graphics/Paint;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f(IF)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroid/graphics/Canvas;IFF)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->e(Landroid/graphics/Canvas;IFFFF)V

    return-void
.end method

.method static synthetic i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h(Landroid/graphics/Canvas;IFF)V

    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez v0, :cond_0

    const-string v1, "titleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/main/a;->setDrawDivider(Z)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/internal/main/a;->setDrawDivider(Z)V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-object v0
.end method

.method public final getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-nez v0, :cond_0

    const-string v1, "contentLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCornerRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:[F

    return-object v0
.end method

.method public final getDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->e:Z

    return v0
.end method

.method public final getDialog()La5/b;
    .locals 1

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFrameMarginVertical$core()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:I

    return v0
.end method

.method public final getFrameMarginVerticalLess$core()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:I

    return v0
.end method

.method public final getLayoutMode()La5/a;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:La5/a;

    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d:I

    return v0
.end method

.method public final getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez v0, :cond_0

    const-string v1, "titleLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    sget-object v1, Lc5/b;->a:Lc5/b;

    invoke-virtual {v1, v0}, Lc5/b;->c(Landroid/view/WindowManager;)Llu/m;

    move-result-object v0

    invoke-virtual {v0}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:I

    return-void

    :cond_0
    new-instance v0, Llu/s;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Llu/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v8, p0

    const-string v0, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, -0xffff01

    const/16 v7, 0x18

    invoke-static {p0, v7}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    invoke-static {p0, v7}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v7}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v3, v0, v1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    const-string v1, "titleLayout"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lc5/c;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x10000

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    :cond_3
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    const-string v1, "contentLayout"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lc5/c;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, -0x100

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    :cond_6
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {v0}, Lb5/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lc5/c;->b(Landroid/view/View;)Z

    move-result v0

    const/16 v10, 0x8

    if-eqz v0, :cond_8

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    move v3, v0

    const v2, -0xff0001

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getStackButtons$core()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_a
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v11

    array-length v12, v11

    move v6, v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_b

    aget-object v0, v11, v13

    const/16 v1, 0x24

    invoke-static {p0, v1}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v1

    add-float v14, v6, v1

    const v2, -0xff0001

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v5, v0, v1

    move-object v0, p0

    move-object/from16 v1, p1

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Landroid/graphics/Canvas;IFFFFF)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v0

    add-float v6, v14, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_b
    const v2, -0xffff01

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v1

    add-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v7, v0, v1

    const/high16 v2, -0x10000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    move v3, v7

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_14

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_f
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_12

    aget-object v0, v11, v13

    iget-object v1, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v2

    add-float v6, v1, v2

    iget-object v1, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v2

    sub-float v7, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v3

    add-float v4, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v2}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v5, v0, v1

    const v2, -0xff0001

    const v3, 0x3ecccccd    # 0.4f

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Landroid/graphics/Canvas;IFFFFF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_12
    const v2, -0xff01

    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x34

    invoke-static {p0, v1}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v1

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v2

    sub-float/2addr v1, v2

    sub-float v7, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v11, v0, v1

    const/high16 v2, -0x10000

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v7

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    move v3, v11

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    const v2, -0xffff01

    invoke-static {p0, v10}, Lc5/a;->a(Landroid/view/View;I)F

    move-result v0

    sub-float v3, v7, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    :cond_14
    :goto_3
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, La5/d;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_title_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    sget v0, La5/d;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_content_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    sget v0, La5/d;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    const-string p3, "titleLayout"

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez p4, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    sub-int/2addr p1, p4

    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {p4}, Lb5/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_3
    invoke-virtual {v0, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-nez p5, :cond_6

    const-string v0, "contentLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p5, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d:I

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    const-string v2, "titleLayout"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {v0}, Lb5/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_3
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    const-string v4, "contentLayout"

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, -0x80000000

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:La5/a;

    sget-object v0, La5/a;->e:La5/a;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_b
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:[F

    array-length p1, p1

    if-nez p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    xor-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_d
    return-void
.end method

.method public final setButtonsLayout(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-void
.end method

.method public final setContentLayout(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:[F

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final setDialog(La5/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutMode(La5/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:La5/a;

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d:I

    return-void
.end method

.method public final setTitleLayout(Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    return-void
.end method
