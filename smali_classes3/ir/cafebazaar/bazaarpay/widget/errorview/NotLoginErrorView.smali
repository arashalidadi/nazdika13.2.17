.class public final Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;
.super Landroid/widget/LinearLayout;
.source "NotLoginErrorView.kt"


# instance fields
.field private _binding:Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

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

    invoke-direct/range {v1 .. v6}, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;

    move-result-object p1

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;->_binding:Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;->_binding:Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final setOnLoginButtonClickListener(Lwu/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;->getBinding()Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;->loginButton:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    const-string v1, "binding.loginButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView$setOnLoginButtonClickListener$1;

    invoke-direct {v1, p1}, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView$setOnLoginButtonClickListener$1;-><init>(Lwu/a;)V

    invoke-static {v0, v1}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    return-void
.end method

.method public final setTitleResId(I)V
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/widget/errorview/NotLoginErrorView;->getBinding()Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/ViewNotLoginBinding;->forceLoginViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
