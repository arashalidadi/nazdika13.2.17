.class public final Lcom/nazdika/app/ui/NoticeView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "NoticeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/ui/NoticeView$a;,
        Lcom/nazdika/app/ui/NoticeView$b;,
        Lcom/nazdika/app/ui/NoticeView$c;
    }
.end annotation


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/CharSequence;

.field private final u:Llu/f;

.field private final v:Llu/f;

.field private final w:Llu/f;

.field private x:Lcom/nazdika/app/ui/NoticeView$b;

.field private y:Lcom/nazdika/app/ui/NoticeView$a;


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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/NoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/nazdika/app/ui/NoticeView$d;

    invoke-direct {p3, p1, p0}, Lcom/nazdika/app/ui/NoticeView$d;-><init>(Landroid/content/Context;Lcom/nazdika/app/ui/NoticeView;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p3

    iput-object p3, p0, Lcom/nazdika/app/ui/NoticeView;->u:Llu/f;

    new-instance p3, Lcom/nazdika/app/ui/NoticeView$f;

    invoke-direct {p3, p1, p0}, Lcom/nazdika/app/ui/NoticeView$f;-><init>(Landroid/content/Context;Lcom/nazdika/app/ui/NoticeView;)V

    invoke-static {p3}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/NoticeView;->v:Llu/f;

    new-instance p1, Lcom/nazdika/app/ui/NoticeView$e;

    invoke-direct {p1, p0}, Lcom/nazdika/app/ui/NoticeView$e;-><init>(Lcom/nazdika/app/ui/NoticeView;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/ui/NoticeView;->w:Llu/f;

    invoke-direct {p0, p2}, Lcom/nazdika/app/ui/NoticeView;->C(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/NoticeView;->F()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/ui/NoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/nazdika/app/ui/NoticeView;)I
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/ui/NoticeView;->getMargin12()I

    move-result p0

    return p0
.end method

.method private final C(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/l0;->R1:[I

    const-string v2, "NoticeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nazdika/app/ui/NoticeView$a;->values()[Lcom/nazdika/app/ui/NoticeView$a;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/nazdika/app/ui/NoticeView;->y:Lcom/nazdika/app/ui/NoticeView$a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/NoticeView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/ui/NoticeView;->setPrimaryActionButtonText(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mode is not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final D()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/ui/NoticeView;->getTvDescription()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/NoticeView;->getBtnActionPrimary()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nazdika/app/ui/NoticeView;->getBtnActionPrimary()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/ui/x;

    invoke-direct {v1, p0}, Lcom/nazdika/app/ui/x;-><init>(Lcom/nazdika/app/ui/NoticeView;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SubmitButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final E(Lcom/nazdika/app/ui/NoticeView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/ui/NoticeView;->x:Lcom/nazdika/app/ui/NoticeView$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/ui/NoticeView$b;->a()Lwu/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const v1, 0x7f080351

    invoke-static {p0, v1}, Lhn/h2;->k(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/nazdika/app/ui/NoticeView;->y:Lcom/nazdika/app/ui/NoticeView$a;

    if-nez v1, :cond_0

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/nazdika/app/ui/NoticeView$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/nazdika/app/ui/NoticeView;->D()V

    :cond_1
    return-void
.end method

.method private final getBtnActionPrimary()Lcom/nazdika/app/view/SubmitButtonView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NoticeView;->u:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/SubmitButtonView;

    return-object v0
.end method

.method private final getMargin12()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NoticeView;->w:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTvDescription()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NoticeView;->v:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public static synthetic z(Lcom/nazdika/app/ui/NoticeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/ui/NoticeView;->E(Lcom/nazdika/app/ui/NoticeView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/ui/NoticeView$b;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/ui/NoticeView$b;

    invoke-direct {v0}, Lcom/nazdika/app/ui/NoticeView$b;-><init>()V

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/nazdika/app/ui/NoticeView;->x:Lcom/nazdika/app/ui/NoticeView$b;

    return-void
.end method

.method public final getPrimaryActionButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NoticeView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/ui/NoticeView;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setPrimaryActionButtonText(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/ui/NoticeView;->getBtnActionPrimary()Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/SubmitButtonView;->setText(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/NoticeView;->s:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/ui/NoticeView;->getTvDescription()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/nazdika/app/ui/NoticeView;->t:Ljava/lang/CharSequence;

    return-void
.end method
