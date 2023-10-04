.class public final Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter$Companion;

.field public static final DEFAULT_SELECTED_OPTION:I


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionClickListener:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;

.field private selectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->Companion:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;)V
    .locals 1

    const-string v0, "paymentOptionClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->paymentOptionClickListener:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->selectedPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->onBindViewHolder(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->selectedPosition:I

    invoke-virtual {p1, p2, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;->bind(Lir/cafebazaar/bazaarpay/data/payment/models/getpaymentmethods/PaymentMethod;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;

    sget-object v0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter$onCreateViewHolder$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter$onCreateViewHolder$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lir/cafebazaar/bazaarpay/utils/ContextRTLSupportWrapperKt;->bindWithRTLSupport$default(Landroid/view/ViewGroup;Lwu/q;ZILjava/lang/Object;)Lh4/a;

    move-result-object p1

    const-string v0, "parent.bindWithRTLSuppor\u2026ntOptionBinding::inflate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->paymentOptionClickListener:Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;

    invoke-direct {p2, p1, v0}, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodViewHolder;-><init>(Lir/cafebazaar/bazaarpay/databinding/ItemPaymentOptionBinding;Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsClickListener;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->selectedPosition:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->selectedPosition:I

    iput p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/paymentmethods/PaymentMethodsAdapter;->selectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Illegal item selection in invoice bottom sheet"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
