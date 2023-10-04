.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "DirectDebitBanksListHeaderViewHolder.kt"


# instance fields
.field private final binding:Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListHeaderViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListHeaderViewHolder;->binding:Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;

    return-object v0
.end method
