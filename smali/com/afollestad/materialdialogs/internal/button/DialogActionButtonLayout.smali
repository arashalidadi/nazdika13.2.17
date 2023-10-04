.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
.super Lcom/afollestad/materialdialogs/internal/main/a;
.source "DialogActionButtonLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;


# instance fields
.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Z

.field public m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

.field public n:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lc5/b;->a:Lc5/b;

    sget p2, La5/c;->a:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p2

    sget v0, La5/c;->d:I

    invoke-virtual {p1, p0, v0}, Lc5/b;->b(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    sget p2, La5/c;->b:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->h:I

    sget p2, La5/c;->c:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->i:I

    sget p2, La5/c;->f:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    sget p2, La5/c;->e:I

    invoke-virtual {p1, p0, p2}, Lc5/b;->b(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    return-void
.end method


# virtual methods
.method public final getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_0

    const-string v1, "actionButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkBoxPrompt"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getStackButtons$core()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:Z

    return v0
.end method

.method public final getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_0

    const-string v1, "actionButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-static {v5}, Lc5/c;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    return-object v0

    :cond_3
    new-instance v0, Llu/s;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Llu/s;-><init>(Ljava/lang/String;)V

    throw v0
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

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDividerHeight()I

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
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    sget v1, La5/d;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.md_button_positive)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, La5/d;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.md_button_negative)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, La5/d;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.md_button_neutral)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    sget v0, La5/d;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_checkbox_prompt)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_0

    const-string v1, "actionButtons"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, La5/e;->i:La5/e$a;

    invoke-virtual {v4, v2}, La5/e$a;->a(I)La5/e;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;

    invoke-direct {v5, p0, v4}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;La5/e;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-static {p0}, Lb5/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string p2, "checkBoxPrompt"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lc5/c;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lc5/c;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p4, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p5, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    goto :goto_0

    :cond_4
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p5, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    :goto_0
    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p4, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p4

    invoke-static {p4}, Lmu/l;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->i:I

    sub-int v0, p3, v0

    invoke-virtual {p5, p1, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    move p3, v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->i:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p0}, Lc5/c;->b(Landroid/view/View;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x2

    const-string v1, "actionButtons"

    if-eqz p3, :cond_12

    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_a
    aget-object p3, p3, v0

    invoke-static {p3}, Lc5/c;->c(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_b
    aget-object p3, p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p3, v2, p1, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_c
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_d
    aget-object v0, v0, p5

    invoke-static {v0}, Lc5/c;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_e
    aget-object p5, v0, p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p5, p3, p1, v0, p2}, Landroid/view/View;->layout(IIII)V

    move p3, v0

    :cond_f
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p5, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_10
    aget-object p5, p5, p4

    invoke-static {p5}, Lc5/c;->c(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_1b

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p5, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_11
    aget-object p4, p5, p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p4, p3, p1, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_12
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p3, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_13
    aget-object p3, p3, v0

    invoke-static {p3}, Lc5/c;->c(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p3, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_14
    aget-object p3, p3, v0

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->h:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p3, v0, p1, v2, p2}, Landroid/view/View;->layout(IIII)V

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_16
    aget-object v0, v0, p5

    invoke-static {v0}, Lc5/c;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_17
    aget-object p5, v0, p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p5, v0, p1, p3, p2}, Landroid/view/View;->layout(IIII)V

    move p3, v0

    :cond_18
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p5, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_19
    aget-object p5, p5, p4

    invoke-static {p5}, Lc5/c;->c(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_1b

    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p5, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1a
    aget-object p4, p5, p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p3, p5

    invoke-virtual {p4, p5, p1, p3, p2}, Landroid/view/View;->layout(IIII)V

    :cond_1b
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p0}, Lb5/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "checkBoxPrompt"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lc5/c;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_2
    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDialog()La5/b;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setActionButtons([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    return-void
.end method

.method public final setCheckBoxPrompt(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method public final setStackButtons$core(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:Z

    return-void
.end method
