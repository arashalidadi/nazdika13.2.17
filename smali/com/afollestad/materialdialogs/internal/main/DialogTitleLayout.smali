.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super Lcom/afollestad/materialdialogs/internal/main/a;
.source "DialogTitleLayout.kt"


# instance fields
.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lc5/b;->a:Lc5/b;

    sget p2, La5/c;->h:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    sget p2, La5/c;->j:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    sget p2, La5/c;->g:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    sget p2, La5/c;->l:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    sget p2, La5/c;->m:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lc5/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lc5/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIconView$core()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitleView$core()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDrawDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDividerHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->a()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, La5/d;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_icon_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    sget v0, La5/d;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_text_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    const-string p3, "titleView"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p4, p2, p1

    add-int/2addr p1, p2

    sget-object p5, Lc5/b;->a:Lc5/b;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p5, v0}, Lc5/b;->a(Landroid/widget/TextView;)I

    move-result p5

    add-int/2addr p1, p5

    invoke-static {p0}, Lc5/c;->b(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p5, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    if-nez p5, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v0

    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    const-string v2, "iconView"

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lc5/c;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v3, p2, v1

    add-int/2addr p2, v1

    invoke-static {p0}, Lc5/c;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p5, v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    sub-int v1, v0, v1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    if-nez v4, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    goto :goto_1

    :cond_a
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez p5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    add-int/2addr v1, p5

    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    if-nez v4, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    move v6, v4

    move v4, v1

    move v1, v6

    :goto_1
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez v5, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5, v0, v3, p5, p2}, Landroid/view/View;->layout(IIII)V

    move p5, v1

    move v0, v4

    :cond_e
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    if-nez p2, :cond_f

    invoke-static {p3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2, v0, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->i:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    const-string v2, "iconView"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lc5/c;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    add-int/2addr v1, v3

    sub-int/2addr p2, v1

    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    const-string v3, "titleView"

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_5
    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, p2, v4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_6
    invoke-static {p2}, Lc5/c;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_8
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    if-nez p2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0, p2}, Lcv/j;->d(II)I

    move-result p2

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->g:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->h:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIconView$core(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTitleView$core(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:Landroid/widget/TextView;

    return-void
.end method
