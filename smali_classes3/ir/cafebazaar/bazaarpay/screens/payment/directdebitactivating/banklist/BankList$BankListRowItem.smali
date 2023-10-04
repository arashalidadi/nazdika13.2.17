.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;
.super Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;
.source "BankListRowItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankListRowItem"
.end annotation


# instance fields
.field private isSelected:Z

.field private final model:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

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

.field private final viewType:I


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;",
            "Lwu/l<",
            "-",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->model:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->onItemSelected:Lwu/l;

    sget-object p1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;->ITEM:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->viewType:I

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem$createViewHolder$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem$createViewHolder$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/ViewGroup;Lwu/q;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    const-string v1, "parent.bindWithRTLSuppor\u2026BankListBinding::inflate)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->onItemSelected:Lwu/l;

    invoke-direct {v0, p1, v1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListItemViewHolder;-><init>(Lir/cafebazaar/bazaarpay/databinding/ItemBankListBinding;Lwu/l;)V

    return-object v0
.end method

.method public final getBackgroundResId(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->isSelected:Z

    if-eqz v0, :cond_0

    sget v0, Lir/cafebazaar/bazaarpay/R$drawable;->background_green_10_radius_8:I

    goto :goto_0

    :cond_0
    sget v0, Lir/cafebazaar/bazaarpay/R$drawable;->background_grey_10_radius_8:I

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getModel()Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->model:Lir/cafebazaar/bazaarpay/data/bazaar/payment/models/directdebit/banklist/Bank;

    return-object v0
.end method

.method public final getOnItemSelected()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->onItemSelected:Lwu/l;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->viewType:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListRowItem;->isSelected:Z

    return-void
.end method
