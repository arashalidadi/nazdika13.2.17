.class public final Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;
.super Ljava/lang/Object;
.source "FragmentRegisterBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final close:Landroidx/appcompat/widget/AppCompatImageView;

.field public final logoDivider:Landroid/view/View;

.field public final messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final phoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final privacyAndTerms:Landroidx/appcompat/widget/AppCompatTextView;

.field public final proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

.field public final topImageView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->logoDivider:Landroid/view/View;

    iput-object p4, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneEditText:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object p6, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->phoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->privacyAndTerms:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->proceedBtn:Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    iput-object p9, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->titleTextView:Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    iput-object p10, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->topImageView:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;
    .locals 13

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->close:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->logoDivider:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->messageTextView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->phoneEditText:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v7, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->phoneInputLayout:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->privacyAndTerms:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->proceedBtn:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;

    if-eqz v10, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->titleTextView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;

    if-eqz v11, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$id;->topImageView:I

    invoke-static {p0, v0}, Lh4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    new-instance v0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Lir/cafebazaar/bazaarpay/widget/button/BazaarPayButton;Lir/cafebazaar/bazaarpay/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->fragment_register:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/FragmentRegisterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
