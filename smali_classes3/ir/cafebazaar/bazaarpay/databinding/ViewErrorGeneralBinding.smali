.class public final Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;
.super Ljava/lang/Object;
.source "ViewErrorGeneralBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final retryButton:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroid/view/View;

.field public final textView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;->retryButton:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;
    .locals 4

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->icon:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->retryButton:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->textView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->view_error_general:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/ViewErrorGeneralBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
