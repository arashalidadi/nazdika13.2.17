.class public final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;
.super Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;
.source "BankListRowItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankListHeaderItem"
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;

.field private static final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;

    sget-object v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;->HEADER:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;->viewType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListHeaderViewHolder;

    sget-object v1, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem$createViewHolder$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem$createViewHolder$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/ViewGroup;Lwu/q;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    const-string v1, "parent.bindWithRTLSuppor\u2026stHeaderBinding::inflate)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBanksListHeaderViewHolder;-><init>(Lir/cafebazaar/bazaarpay/databinding/ItemBankListHeaderBinding;)V

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/BankList$BankListHeaderItem;->viewType:I

    return v0
.end method
