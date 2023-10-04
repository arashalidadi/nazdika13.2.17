.class public final Lcom/nazdika/app/view/NazdikaInput;
.super Landroid/widget/LinearLayout;
.source "NazdikaInput.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/NazdikaInput$c;,
        Lcom/nazdika/app/view/NazdikaInput$d;,
        Lcom/nazdika/app/view/NazdikaInput$e;,
        Lcom/nazdika/app/view/NazdikaInput$f;
    }
.end annotation


# static fields
.field public static final y:Lcom/nazdika/app/view/NazdikaInput$c;

.field public static final z:I


# instance fields
.field private final d:Lgm/t2;

.field private e:I

.field private final f:Llu/f;

.field private g:Landroid/view/View$OnFocusChangeListener;

.field private h:Landroidx/lifecycle/x;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Z

.field private v:Z

.field private w:Lcom/nazdika/app/view/NazdikaInput$e;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/NazdikaInput$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/NazdikaInput$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/NazdikaInput;->y:Lcom/nazdika/app/view/NazdikaInput$c;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/NazdikaInput;->z:I

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

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/NazdikaInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lgm/t2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm/t2;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    new-instance v0, Lcom/nazdika/app/view/NazdikaInput$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/NazdikaInput$g;-><init>(Lcom/nazdika/app/view/NazdikaInput;)V

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->f:Llu/f;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->h:Landroidx/lifecycle/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/NazdikaInput;->u:Z

    iput-boolean v0, p0, Lcom/nazdika/app/view/NazdikaInput;->v:Z

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    iput-object v1, p0, Lcom/nazdika/app/view/NazdikaInput;->w:Lcom/nazdika/app/view/NazdikaInput$e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nazdika/app/view/NazdikaInput;->x:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setImportantForAutoFill(I)V

    iget-object v2, p3, Lgm/t2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p3, Lgm/t2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, Lgm/t2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/nazdika/app/l0;->O1:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/NazdikaInput;->setLabel(Ljava/lang/CharSequence;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nazdika/app/view/NazdikaInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/NazdikaInput;->i:Ljava/lang/String;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/NazdikaInput;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/NazdikaInput;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->Q()V

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->getKeyboardUtil()Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    move-result-object p1

    new-instance p2, Lcom/nazdika/app/view/NazdikaInput$a;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/NazdikaInput$a;-><init>(Lcom/nazdika/app/view/NazdikaInput;)V

    invoke-virtual {p1, p0, p2}, Lcom/nazdika/app/util/keyboard/KeyboardUtil;->l(Landroid/view/View;Lwu/l;)V

    new-instance p1, Lcom/nazdika/app/view/r;

    invoke-direct {p1, p0}, Lcom/nazdika/app/view/r;-><init>(Lcom/nazdika/app/view/NazdikaInput;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p3, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lcom/nazdika/app/view/NazdikaInput$b;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/NazdikaInput$b;-><init>(Lcom/nazdika/app/view/NazdikaInput;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p3, Lgm/t2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/nazdika/app/view/s;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/s;-><init>(Lcom/nazdika/app/view/NazdikaInput;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/NazdikaInput;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Lgm/t2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lgm/t2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p3, Lgm/t2;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/nazdika/app/view/t;

    invoke-direct {p2, p0}, Lcom/nazdika/app/view/t;-><init>(Lcom/nazdika/app/view/NazdikaInput;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/view/NazdikaInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic D(Lcom/nazdika/app/view/NazdikaInput;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->C(Z)V

    return-void
.end method

.method public static synthetic G(Lcom/nazdika/app/view/NazdikaInput;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->F(Z)V

    return-void
.end method

.method public static synthetic I(Lcom/nazdika/app/view/NazdikaInput;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->H(Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method private final J(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/view/NazdikaInput;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v1, v1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->s:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final K(Landroid/text/Editable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/nazdika/app/view/NazdikaInput$d;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/view/NazdikaInput$d;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/nazdika/app/view/NazdikaInput$d;

    invoke-direct {v1}, Lcom/nazdika/app/view/NazdikaInput$d;-><init>()V

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x21

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final M(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->Y()V

    iget-object p0, p0, Lcom/nazdika/app/view/NazdikaInput;->g:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static final O(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private final P()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v1, v1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lhn/t2;->J([Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f06040e

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final Q()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v1, v1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lhn/t2;->H([Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0603b9

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final T()V
    .locals 9

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->U()V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {v8, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final U()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method private final W(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/nazdika/app/view/NazdikaInput;->r:Z

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x81

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080223

    goto :goto_1

    :cond_1
    const p1, 0x7f080224

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private final X()V
    .locals 6

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "binding.charCounter"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/nazdika/app/view/NazdikaInput;->e:I

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v1, 0x7f130314

    invoke-static {v1, v2, v3}, Lhn/t2;->m(IZ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Y()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->w:Lcom/nazdika/app/view/NazdikaInput$e;

    sget-object v1, Lcom/nazdika/app/view/NazdikaInput$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const v2, 0x7f060152

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f060020

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f06018f

    :cond_2
    :goto_0
    invoke-static {p0, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/NazdikaInput;->setDividerColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/NazdikaInput;->f(Lcom/nazdika/app/view/NazdikaInput;)V

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->h(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->g(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/view/NazdikaInput;->M(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/view/NazdikaInput;->O(Lcom/nazdika/app/view/NazdikaInput;)V

    return-void
.end method

.method private static final f(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/v;

    invoke-direct {v1, p0}, Lcom/nazdika/app/view/v;-><init>(Lcom/nazdika/app/view/NazdikaInput;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final g(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/nazdika/app/view/NazdikaInput$e;->d:Lcom/nazdika/app/view/NazdikaInput$e;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/nazdika/app/view/NazdikaInput$e;->e:Lcom/nazdika/app/view/NazdikaInput$e;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setState(Lcom/nazdika/app/view/NazdikaInput$e;)V

    return-void
.end method

.method private final getKeyboardUtil()Lcom/nazdika/app/util/keyboard/KeyboardUtil;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->f:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/util/keyboard/KeyboardUtil;

    return-object v0
.end method

.method private static final h(Lcom/nazdika/app/view/NazdikaInput;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-boolean v0, p0, Lcom/nazdika/app/view/NazdikaInput;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/NazdikaInput;->r:Z

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/NazdikaInput;->W(Z)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->N()V

    return-void
.end method

.method public static final synthetic i(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->z()V

    return-void
.end method

.method public static final synthetic j(Lcom/nazdika/app/view/NazdikaInput;)Lgm/t2;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    return-object p0
.end method

.method public static final synthetic k(Lcom/nazdika/app/view/NazdikaInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/NazdikaInput;->p:Z

    return p0
.end method

.method public static final synthetic l(Lcom/nazdika/app/view/NazdikaInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/NazdikaInput;->o:Z

    return p0
.end method

.method public static final synthetic m(Lcom/nazdika/app/view/NazdikaInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/NazdikaInput;->q:Z

    return p0
.end method

.method public static final synthetic n(Lcom/nazdika/app/view/NazdikaInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/NazdikaInput;->n:Z

    return p0
.end method

.method public static final synthetic o(Lcom/nazdika/app/view/NazdikaInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/NazdikaInput;->m:Z

    return p0
.end method

.method public static final synthetic p(Lcom/nazdika/app/view/NazdikaInput;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/NazdikaInput;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lcom/nazdika/app/view/NazdikaInput;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->J(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/nazdika/app/view/NazdikaInput;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->K(Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic s(Lcom/nazdika/app/view/NazdikaInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nazdika/app/view/NazdikaInput;->u:Z

    return p0
.end method

.method private final setDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setInfoTvText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setMarginToNoticeTextView(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result p1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final synthetic t(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->P()V

    return-void
.end method

.method public static final synthetic u(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->Q()V

    return-void
.end method

.method public static final synthetic v(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->S()V

    return-void
.end method

.method public static final synthetic w(Lcom/nazdika/app/view/NazdikaInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->X()V

    return-void
.end method

.method private final z()V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivClear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v1, v1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iput p1, p0, Lcom/nazdika/app/view/NazdikaInput;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nazdika/app/view/NazdikaInput;->p:Z

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v0, p1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-static {v1, v0}, Lsn/a;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->X()V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/NazdikaInput;->o:Z

    return-void
.end method

.method public final C(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/NazdikaInput;->B(Z)V

    iput-boolean p1, p0, Lcom/nazdika/app/view/NazdikaInput;->r:Z

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->W(Z)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setInputGravity(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/NazdikaInput;->n:Z

    return-void
.end method

.method public final H(Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;
    .locals 3
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

    const-string v0, "binding.input"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lsn/a;->c(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lsn/a;->d(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/NazdikaInput;->v:Z

    return v0
.end method

.method public final N()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/u;

    invoke-direct {v0, p0}, Lcom/nazdika/app/view/u;-><init>(Lcom/nazdika/app/view/NazdikaInput;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->T()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->U()V

    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f06018f

    goto :goto_0

    :cond_0
    const p1, 0x7f060152

    :goto_0
    invoke-static {p0, p1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setDividerColor(I)V

    return-void
.end method

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

.method public final getEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->h:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final getState()Lcom/nazdika/app/view/NazdikaInput$e;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->w:Lcom/nazdika/app/view/NazdikaInput$e;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->h:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->h:Landroidx/lifecycle/x;

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->h:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$b;->h:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->g:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0}, Lcom/nazdika/app/view/NazdikaInput;->y()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->h:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->o(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p2, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p2, p2, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    return p1
.end method

.method public final setAutoFillHint(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhn/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setClearFocusWhenKeyboardClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/NazdikaInput;->v:Z

    return-void
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->k:Ljava/lang/String;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->P()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/NazdikaInput;->m:Z

    return-void
.end method

.method public final setHintGravity(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/NazdikaInput;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->s:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->J(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please set hint text before hint gravity!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImportantForAutoFill(I)V
    .locals 1

    invoke-static {}, Lhn/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public final setInfoText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->i:Ljava/lang/String;

    return-void
.end method

.method public final setInputGravity(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->t:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->J(I)V

    return-void
.end method

.method public final setInputOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setInputOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setInputSaveEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public final setInputTextSizeAsPx(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setInputTextSizeAsSp(F)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setSpecialSign(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/NazdikaInput;->q:Z

    return-void
.end method

.method public final setState(Lcom/nazdika/app/view/NazdikaInput$e;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->w:Lcom/nazdika/app/view/NazdikaInput$e;

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/nazdika/app/view/NazdikaInput;->Y()V

    sget-object v0, Lcom/nazdika/app/view/NazdikaInput$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "binding.noticeContainer"

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    const-string v3, ""

    const-string v4, "binding.ivNotice"

    const-string v5, "binding.tvNotice"

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->j:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->l:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-direct {p0, v3}, Lcom/nazdika/app/view/NazdikaInput;->setInfoTvText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801f1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0603ff

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/NazdikaInput;->setMarginToNoticeTextView(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->j:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->k:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    invoke-direct {p0, v3}, Lcom/nazdika/app/view/NazdikaInput;->setInfoTvText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802b8

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f060020

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/NazdikaInput;->setMarginToNoticeTextView(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->j:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-direct {p0, v3}, Lcom/nazdika/app/view/NazdikaInput;->setInfoTvText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0802b7

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f06041a

    invoke-static {p0, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->j:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/NazdikaInput;->setMarginToNoticeTextView(Z)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->i:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    invoke-direct {p0, v3}, Lcom/nazdika/app/view/NazdikaInput;->setInfoTvText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0603d6

    invoke-static {p0, v0}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->j:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/NazdikaInput;->setMarginToNoticeTextView(Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object p1, p1, Lgm/t2;->j:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final setSuccessText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->l:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextIsSelectable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v0, v0, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public final setWarningText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->j:Ljava/lang/String;

    return-void
.end method

.method public final x(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const-string v0, "onFocusChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/view/NazdikaInput;->g:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->x:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/nazdika/app/view/NazdikaInput;->d:Lgm/t2;

    iget-object v2, v2, Lgm/t2;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/NazdikaInput;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
