.class public final Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;
.super Ljava/lang/Object;
.source "LayoutChangeAccontBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final changeAccountAction:Landroid/widget/LinearLayout;

.field public final changeAccountBox:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final userAccountPhone:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->changeAccountAction:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->changeAccountBox:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->userAccountPhone:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;
    .locals 4

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->changeAccountAction:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lir/cafebazaar/bazaarpay/R$id;->userAccountPhone:I

    invoke-static {p0, v2}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance p0, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :cond_0
    move v0, v2

    :cond_1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->layout_change_accont:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/LayoutChangeAccontBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
