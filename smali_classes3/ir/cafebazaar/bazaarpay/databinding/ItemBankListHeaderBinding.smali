.class public final Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;
.super Ljava/lang/Object;
.source "ItemBankListHeaderBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field public final root:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;->root:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance v0, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;

    invoke-direct {v0, p0, p0}, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;
    .locals 2

    sget v0, Lir/cafebazaar/bazaarpay/R$layout;->item_bank_list_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;->bind(Landroid/view/View;)Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
