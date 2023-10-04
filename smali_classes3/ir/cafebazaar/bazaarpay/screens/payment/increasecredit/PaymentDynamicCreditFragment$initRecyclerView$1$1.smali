.class final Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$initRecyclerView$1$1;
.super Lkotlin/jvm/internal/p;
.source "PaymentDynamicCreditFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->initRecyclerView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$initRecyclerView$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$initRecyclerView$1$1;->invoke(I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment$initRecyclerView$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;->access$getDynamicCreditViewModel(Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/PaymentDynamicCreditFragment;)Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditViewModel;->onDynamicItemClicked(I)V

    return-void
.end method
