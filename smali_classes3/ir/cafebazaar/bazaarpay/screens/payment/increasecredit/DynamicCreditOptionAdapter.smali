.class public final Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "DynamicCreditOptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClicked:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;->items:Ljava/util/List;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;->onItemClicked:Lwu/l;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;->onBindViewHolder(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;

    invoke-virtual {p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;->onBindViewHolder(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/Option;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;

    sget-object v0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter$onCreateViewHolder$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter$onCreateViewHolder$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/ViewGroup;Lwu/q;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    const-string v0, "parent.bindWithRTLSuppor\u2026icCreditBinding::inflate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionAdapter;->onItemClicked:Lwu/l;

    invoke-direct {p2, p1, v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;-><init>(Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;Lwu/l;)V

    return-object p2
.end method
