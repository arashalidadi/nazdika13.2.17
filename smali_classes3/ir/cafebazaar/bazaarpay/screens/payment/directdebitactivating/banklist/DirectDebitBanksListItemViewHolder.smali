.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "DirectDebitBanksListItemViewHolder.kt"


# instance fields
.field private final binding:Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;

.field private final onItemSelected:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;",
            "Lwu/l<",
            "-",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;->onItemSelected:Lwu/l;

    return-void
.end method

.method public static final synthetic access$getOnItemSelected$p(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;)Lwu/l;
    .locals 0

    iget-object p0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;->onItemSelected:Lwu/l;

    return-object p0
.end method


# virtual methods
.method public final bind(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bank"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;

    iget-object v3, v2, Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder$bind$1$1;

    invoke-direct {v4, v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder$bind$1$1;-><init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;)V

    invoke-static {v3, v4}, Lir/cafebazaar/bazaarpay/extensions/ViewExtKt;->setSafeOnClickListener(Landroid/view/View;Lwu/l;)V

    iget-object v3, v2, Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "root.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->getBackgroundResId(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->getModel()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    move-result-object v3

    invoke-virtual {v3}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;->getIcon()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;

    move-result-object v3

    iget-object v4, v2, Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/onboarding/ThemedIcon;->getImageUriFromThemedIcon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->INSTANCE:Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;

    iget-object v7, v2, Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;->iconImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "iconImageView"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;->loadImage$default(Lir/cafebazaar/bazaarpay/utils/imageloader/BazaarPayImageLoader;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IILir/cafebazaar/bazaarpay/utils/imageloader/RequestListener;ILjava/lang/Object;)V

    iget-object v3, v2, Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;->radioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual/range {p1 .. p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->isSelected()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v2, Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;->bankNameTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->getModel()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    move-result-object v4

    invoke-virtual {v4}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;->descriptionTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->getModel()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    move-result-object v1

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;

    return-object v0
.end method
