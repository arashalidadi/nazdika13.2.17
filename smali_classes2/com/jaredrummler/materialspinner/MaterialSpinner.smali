.class public Lcom/jaredrummler/materialspinner/MaterialSpinner;
.super Landroid/widget/TextView;
.source "MaterialSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/materialspinner/MaterialSpinner$e;,
        Lcom/jaredrummler/materialspinner/MaterialSpinner$d;
    }
.end annotation


# instance fields
.field private d:Lcom/jaredrummler/materialspinner/MaterialSpinner$d;

.field private e:Lzl/b;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/jaredrummler/materialspinner/MaterialSpinner;)I
    .locals 0

    iget p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    return p0
.end method

.method static synthetic b(Lcom/jaredrummler/materialspinner/MaterialSpinner;I)I
    .locals 0

    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    return p1
.end method

.method static synthetic c(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lzl/b;
    .locals 0

    iget-object p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    return-object p0
.end method

.method static synthetic d(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/jaredrummler/materialspinner/MaterialSpinner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/jaredrummler/materialspinner/MaterialSpinner;)I
    .locals 0

    iget p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    return p0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lcom/jaredrummler/materialspinner/MaterialSpinner$d;
    .locals 0

    iget-object p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner$d;

    return-object p0
.end method

.method static synthetic i(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lcom/jaredrummler/materialspinner/MaterialSpinner$e;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic j(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->i:Z

    return p0
.end method

.method static synthetic k(Lcom/jaredrummler/materialspinner/MaterialSpinner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->l(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 4

    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2710

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->h:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    const-string v0, "level"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private m()I
    .locals 5

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lzl/c;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    invoke-virtual {v2}, Lzl/b;->getCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->k:I

    if-lez v3, :cond_1

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    return v3

    :cond_1
    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->l:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_2

    int-to-float v4, v3

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    invoke-virtual {v2}, Lzl/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    float-to-int v0, v0

    return v0

    :cond_3
    return v1
.end method

.method private n()Z
    .locals 1

    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    sget-object v0, Lzl/g;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {p1}, Lcom/jaredrummler/materialspinner/b;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lzl/c;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v1, :cond_0

    sget v4, Lzl/c;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_0
    sget v4, Lzl/c;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v5, v3

    :goto_0
    sget v6, Lzl/c;->d:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lzl/c;->e:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :try_start_0
    sget v7, Lzl/g;->c:I

    const/4 v8, -0x1

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->n:I

    sget v7, Lzl/g;->d:I

    const/4 v9, 0x0

    invoke-virtual {p2, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->o:I

    sget v7, Lzl/g;->r:I

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    sget v7, Lzl/g;->i:I

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->s:I

    sget v7, Lzl/g;->b:I

    iget v10, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    invoke-virtual {p2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->p:I

    sget v7, Lzl/g;->g:I

    invoke-virtual {p2, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->i:Z

    sget v7, Lzl/g;->h:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v7, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-object v7, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->x:Ljava/lang/String;

    sget v7, Lzl/g;->f:I

    invoke-virtual {p2, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->k:I

    sget v7, Lzl/g;->e:I

    const/4 v10, -0x2

    invoke-virtual {p2, v7, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->l:I

    sget v7, Lzl/g;->m:I

    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget v10, Lzl/g;->k:I

    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v10, Lzl/g;->j:I

    invoke-virtual {p2, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v10, Lzl/g;->l:I

    invoke-virtual {p2, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v10, Lzl/g;->q:I

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->t:I

    sget v10, Lzl/g;->o:I

    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->u:I

    sget v10, Lzl/g;->n:I

    invoke-virtual {p2, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->v:I

    sget v2, Lzl/g;->p:I

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->w:I

    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->p:I

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v6}, Lcom/jaredrummler/materialspinner/b;->d(IF)I

    move-result v2

    iput v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->j:Z

    const v2, 0x800013

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4, v7, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lzl/d;->c:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    :cond_2
    iget-boolean v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->i:Z

    if-nez v2, :cond_4

    sget v2, Lzl/d;->a:I

    invoke-static {p1, v2}, Lcom/jaredrummler/materialspinner/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->p:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->h:Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v9

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->h:Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v3

    :goto_2
    aget-object v1, v2, v9

    aget-object v4, v2, p2

    aget-object v3, v2, v3

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {p0, v1, v4, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->g:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->g:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->g:Landroid/widget/ListView;

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;

    invoke-direct {v2, p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner$a;-><init>(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object p2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    sget v1, Lzl/d;->b:I

    invoke-static {p1, v1}, Lcom/jaredrummler/materialspinner/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->n:I

    if-eq p1, v8, :cond_5

    invoke-virtual {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setBackgroundColor(I)V

    goto :goto_3

    :cond_5
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->o:I

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    :goto_3
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    if-eq p1, v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setTextColor(I)V

    :cond_7
    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    new-instance p2, Lcom/jaredrummler/materialspinner/MaterialSpinner$b;

    invoke-direct {p2, p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner$b;-><init>(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private setAdapterInternal(Lzl/b;)V
    .locals 4

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lzl/b;->h(Z)V

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->g:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    invoke-virtual {p1}, Lzl/b;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    iput v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    :cond_1
    invoke-virtual {p1}, Lzl/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->x:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->s:I

    invoke-virtual {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setHintColor(I)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    invoke-virtual {p0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setTextColor(I)V

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    invoke-virtual {p1, v1}, Lzl/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lzl/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    return v0
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->l(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    invoke-virtual {v3}, Lzl/b;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    invoke-virtual {v3, v2}, Lzl/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selected_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    const-string v0, "nothing_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->j:Z

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->s:I

    invoke-virtual {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setHintColor(I)V

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    invoke-virtual {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setTextColor(I)V

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    invoke-virtual {v0, v1}, Lzl/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    invoke-virtual {v0, v1}, Lzl/b;->f(I)V

    :cond_1
    const-string v0, "is_popup_showing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/jaredrummler/materialspinner/MaterialSpinner$c;

    invoke-direct {v0, p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner$c;-><init>(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state"

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "selected_index"

    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "nothing_selected"

    iget-boolean v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    const-string v2, "is_popup_showing"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->o()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->o()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 2

    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->l(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->j:Z

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    new-instance v0, Lcom/jaredrummler/materialspinner/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jaredrummler/materialspinner/a;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->u:I

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->t:I

    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->w:I

    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->v:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lzl/b;->i(IIII)Lzl/b;

    move-result-object p1

    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->o:I

    invoke-virtual {p1, v0}, Lzl/b;->g(I)Lzl/b;

    move-result-object p1

    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    invoke-virtual {p1, v0}, Lzl/b;->j(I)Lzl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    invoke-direct {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setAdapterInternal(Lzl/b;)V

    return-void
.end method

.method public setAdapter(Lzl/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzl/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    invoke-virtual {p1, v0}, Lzl/b;->j(I)Lzl/b;

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->o:I

    invoke-virtual {v0, v1}, Lzl/b;->g(I)Lzl/b;

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->u:I

    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->t:I

    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->w:I

    iget v4, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->v:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lzl/b;->i(IIII)Lzl/b;

    invoke-direct {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setAdapterInternal(Lzl/b;)V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->p:I

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/jaredrummler/materialspinner/b;->d(IF)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->q:I

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->p:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 9

    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    :try_start_0
    const-class v1, Landroid/graphics/drawable/StateListDrawable;

    const-string v2, "getStateDrawable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 v2, 0x2

    new-array v4, v2, [I

    const v5, 0x3f59999a    # 0.85f

    invoke-static {p1, v5}, Lcom/jaredrummler/materialspinner/b;->a(IF)I

    move-result v5

    aput v5, v4, v6

    aput p1, v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    aget v8, v4, v5

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MaterialSpinner"

    const-string v2, "Error setting background color"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setDropdownHeight(I)V
    .locals 1

    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->l:I

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public setDropdownMaxHeight(I)V
    .locals 1

    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->k:I

    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->f:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->p:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->q:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->s:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lzl/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lzl/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->u:I

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->t:I

    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->w:I

    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->v:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lzl/b;->i(IIII)Lzl/b;

    move-result-object p1

    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->o:I

    invoke-virtual {p1, v0}, Lzl/b;->g(I)Lzl/b;

    move-result-object p1

    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    invoke-virtual {p1, v0}, Lzl/b;->j(I)Lzl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    invoke-direct {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setAdapterInternal(Lzl/b;)V

    return-void
.end method

.method public varargs setItems([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/jaredrummler/materialspinner/MaterialSpinner$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner$d;

    return-void
.end method

.method public setOnNothingSelectedListener(Lcom/jaredrummler/materialspinner/MaterialSpinner$e;)V
    .locals 0

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lzl/b;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    invoke-virtual {v0, p1}, Lzl/b;->f(I)V

    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->m:I

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    invoke-virtual {v0, p1}, Lzl/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position must be lower than adapter count!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->r:I

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzl/b;->j(I)Lzl/b;

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->e:Lzl/b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
