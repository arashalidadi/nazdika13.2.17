.class public final Lcom/nazdika/app/ui/SearchBoxView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SearchBoxView.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private final d:Lgm/y2;

.field private final e:Llu/f;

.field private final f:Llu/f;

.field private final g:Llu/f;

.field private h:Landroidx/lifecycle/x;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/SearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lgm/y2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm/y2;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    new-instance p1, Lcom/nazdika/app/ui/SearchBoxView$e;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/SearchBoxView$e;-><init>(Lcom/nazdika/app/ui/SearchBoxView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView;->e:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/SearchBoxView$d;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/SearchBoxView$d;-><init>(Lcom/nazdika/app/ui/SearchBoxView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView;->f:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/SearchBoxView$c;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/SearchBoxView$c;-><init>(Lcom/nazdika/app/ui/SearchBoxView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView;->g:Llu/f;

    new-instance p1, Landroidx/lifecycle/x;

    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView;->h:Landroidx/lifecycle/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/ui/SearchBoxView;->i:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nazdika/app/ui/SearchBoxView;->q()V

    invoke-direct {p0, p2}, Lcom/nazdika/app/ui/SearchBoxView;->h(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/SearchBoxView;->i()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/SearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/ui/SearchBoxView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/SearchBoxView;->p(Lcom/nazdika/app/ui/SearchBoxView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/nazdika/app/ui/SearchBoxView;)Lgm/y2;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/ui/SearchBoxView;)I
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/SearchBoxView;->getMargin4()I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/nazdika/app/ui/SearchBoxView;)I
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/SearchBoxView;->getMargin8()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/nazdika/app/ui/SearchBoxView;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/SearchBoxView;->s()V

    return-void
.end method

.method private final getKeyboardUtil()Lcom/nazdika/app/util/keyboard/KeyboardUtil;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    return-object v0
.end method

.method private final getMargin4()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->f:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin8()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->e:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/l0;->f2:[I

    const-string v2, "SearchBoxView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, "getString(R.styleable.Se\u2026chBoxView_sbv_hint) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/SearchBoxView;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final i()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/ui/SearchBoxView;->getKeyboardUtil()Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/SearchBoxView$b;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/SearchBoxView$b;-><init>(Lcom/nazdika/app/ui/SearchBoxView;)V

    invoke-virtual {v0, p0, v1}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->l(Landroid/view/View;Lwu/l;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    iget-object v0, v0, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nazdika/app/ui/SearchBoxView$a;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/SearchBoxView$a;-><init>(Lcom/nazdika/app/ui/SearchBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    iget-object v0, v0, Lgm/y2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/nazdika/app/ui/e0;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/e0;-><init>(Lcom/nazdika/app/ui/SearchBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final p(Lcom/nazdika/app/ui/SearchBoxView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    iget-object p0, p0, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final q()V
    .locals 2

    const v0, 0x7f0800d1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method

.method private final s()V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->i:Z

    if-nez v0, :cond_0

    const v0, 0x7f0800d0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nazdika/app/ui/SearchBoxView;->getKeyboardUtil()Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0800cf

    goto :goto_0

    :cond_1
    const v0, 0x7f0800d1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    iget-object v0, v0, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInputText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    iget-object v0, v0, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->h:Landroidx/lifecycle/x;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->h:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->h:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->h:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-static {v0}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->h:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method public final r(Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    iget-object v0, v0, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsn/a;->c(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/SearchBoxView;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    iget-object v0, v0, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/SearchBoxView;->d:Lgm/y2;

    iget-object v0, v0, Lgm/y2;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
