.class public final Lcom/nazdika/app/view/EmptyView;
.super Landroid/widget/LinearLayout;
.source "EmptyView.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/EmptyView$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/nazdika/app/view/EmptyView$b;

.field public static final w:I


# instance fields
.field private d:Landroid/view/View;

.field private e:Z

.field private final f:Landroidx/appcompat/widget/AppCompatImageView;

.field private final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private final i:Lcom/nazdika/app/view/SubmitButtonView;

.field private final j:I

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroidx/lifecycle/x;

.field private final m:Llu/f;

.field private final n:Llu/f;

.field private final o:Llu/f;

.field private final p:Llu/f;

.field private final q:Llu/f;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/EmptyView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/EmptyView$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/EmptyView;->v:Lcom/nazdika/app/view/EmptyView$b;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/EmptyView;->w:I

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p3}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p3

    iput p3, p0, Lcom/nazdika/app/view/EmptyView;->j:I

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->l:Landroidx/lifecycle/x;

    new-instance v0, Lcom/nazdika/app/view/EmptyView$c;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/EmptyView$c;-><init>(Lcom/nazdika/app/view/EmptyView;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->m:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/EmptyView$h;

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/EmptyView$h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->n:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/EmptyView$g;

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/EmptyView$g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->o:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/EmptyView$d;

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/EmptyView$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->p:Llu/f;

    new-instance v0, Lcom/nazdika/app/view/EmptyView$e;

    invoke-direct {v0, p1}, Lcom/nazdika/app/view/EmptyView$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->q:Llu/f;

    sget-object v0, Lcom/nazdika/app/l0;->n0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p3, 0x11

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getSizeIconBig()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getSizeIconSmall()I

    move-result v3

    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getMargin20()I

    move-result v3

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f0603d5

    invoke-static {v0, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getMargin12()I

    move-result v5

    invoke-virtual {v3, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0603b9

    invoke-static {v0, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :try_start_0
    new-array v1, v1, [Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lhn/t2;->H([Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p3, Lcom/nazdika/app/view/SubmitButtonView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/nazdika/app/view/SubmitButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$e;->d:Lcom/nazdika/app/view/SubmitButtonView$e;

    invoke-virtual {p3, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setStyle(Lcom/nazdika/app/view/SubmitButtonView$e;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getMargin12()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-object v4, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    new-instance v0, Lcom/nazdika/app/view/m;

    invoke-direct {v0, p3, p0}, Lcom/nazdika/app/view/m;-><init>(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/EmptyView;)V

    invoke-virtual {p3, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/nazdika/app/l0;->n0:[I

    invoke-virtual {p1, p2, p3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, ""

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    :try_start_2
    const-string v0, "getString(R.styleable.EmptyView_title) ?: \"\""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    const-string v0, "getString(R.styleable.EmptyView_description) ?: \"\""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    const-string p2, "getString(R.styleable.EmptyView_actionTitle) ?: \"\""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/nazdika/app/view/EmptyView;->setButtonTitle(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView;->f()V

    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getKeyboardUtil()Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/view/EmptyView$a;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/EmptyView$a;-><init>(Lcom/nazdika/app/view/EmptyView;)V

    invoke-virtual {p1, p0, p2}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->l(Landroid/view/View;Lwu/l;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/EmptyView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/EmptyView;->g(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/EmptyView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/EmptyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->m()V

    return-void
.end method

.method private static final g(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/EmptyView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$btn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    iget-object p0, p1, Lcom/nazdika/app/view/EmptyView;->k:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final getKeyboardUtil()Lcom/nazdika/app/util/keyboard/KeyboardUtil;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->m:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    return-object v0
.end method

.method private final getMargin12()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->p:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin20()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->q:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSizeIconBig()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->o:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSizeIconSmall()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->n:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic k(Lcom/nazdika/app/view/EmptyView;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/view/EmptyView;->j(III)V

    return-void
.end method

.method private final m()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/nazdika/app/view/EmptyView;->e:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v1, Lorg/telegram/AndroidUtilities;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lhn/l3;->i(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getKeyboardUtil()Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->j()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getMargin20()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getMargin20()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "topView must not be null if autoMarginEnable is enabled!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method private final setDescriptionVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/view/EmptyView;->s:Z

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setTitleBottomMargin(I)V
    .locals 4

    iput p1, p0, Lcom/nazdika/app/view/EmptyView;->u:I

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
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

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.welcomeToNazdika)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026friendsPostsWillShowHere)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.welcomeToPage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ollowedPostsWillShowHere)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView;->f()V

    const v0, 0x7f080235

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    const v0, 0x7f060412

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setTitleVisible(Z)V

    const v0, 0x7f13031c

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setDescription(I)V

    const v0, 0x7f0801d3

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAutoMarginEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/EmptyView;->e:Z

    return v0
.end method

.method public final getButton()Lcom/nazdika/app/view/SubmitButtonView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->l:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final getTopView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0}, Lcom/nazdika/app/view/SubmitButtonView;->c()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(III)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setIconVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/EmptyView;->setIcon(I)V

    :goto_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setTitleVisible(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/EmptyView;->setTitle(I)V

    :goto_1
    if-ne p3, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setDescriptionVisible(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lcom/nazdika/app/view/EmptyView;->setDescription(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView;->f()V

    return-void
.end method

.method public final l()V
    .locals 1

    const v0, 0x7f080276

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setButtonIcon(I)V

    const v0, 0x7f060412

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setIconBackgroundColor(I)V

    const v0, 0x7f1305a1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/EmptyView;->setButtonTitle(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView;->i()V

    invoke-virtual {p0}, Lcom/nazdika/app/view/EmptyView;->c()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->l:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/nazdika/app/view/EmptyView;->l:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->l:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->l:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/view/EmptyView$f;

    invoke-direct {p2, p0, p1, p0}, Lcom/nazdika/app/view/EmptyView$f;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/view/EmptyView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final setActionButtonWidth(I)V
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v1, Lcom/nazdika/app/view/SubmitButtonView$b;->e:Lcom/nazdika/app/view/SubmitButtonView$b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/nazdika/app/view/SubmitButtonView;->i(Lcom/nazdika/app/view/SubmitButtonView;Lcom/nazdika/app/view/SubmitButtonView$b;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setAutoMarginEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/EmptyView;->e:Z

    return-void
.end method

.method public final setButtonBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setBackground(I)V

    return-void
.end method

.method public final setButtonIcon(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    const v1, 0x7f0603b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/SubmitButtonView;->d(ILjava/lang/Integer;)V

    return-void
.end method

.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/EmptyView;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setButtonTitle(I)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setButtonTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->i:Lcom/nazdika/app/view/SubmitButtonView;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/EmptyView;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/EmptyView;->setDescriptionVisible(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/EmptyView;->setIconVisible(Z)V

    return-void
.end method

.method public final setIconBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p0, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setIconVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nazdika/app/view/EmptyView;->r:Z

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/EmptyView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/EmptyView;->setTitleVisible(Z)V

    return-void
.end method

.method public final setTitleVisible(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/nazdika/app/view/EmptyView;->t:Z

    iget-object v0, p0, Lcom/nazdika/app/view/EmptyView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/view/EmptyView;->getMargin12()I

    move-result v1

    :cond_1
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/EmptyView;->setTitleBottomMargin(I)V

    return-void
.end method

.method public final setTopView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/EmptyView;->d:Landroid/view/View;

    return-void
.end method
