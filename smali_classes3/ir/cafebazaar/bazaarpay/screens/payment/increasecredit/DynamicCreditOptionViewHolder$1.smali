.class final Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder$1;
.super Lkotlin/jvm/internal/p;
.source "DynamicCreditOptionViewHolder.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;-><init>(Lir/cafebazaar/bazaarpay/databinding/ItemPaymentDynamicCreditBinding;Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroid/view/View;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onItemClicked:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;


# direct methods
.method constructor <init>(Lwu/l;Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder$1;->$onItemClicked:Lwu/l;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder$1;->$onItemClicked:Lwu/l;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/increasecredit/DynamicCreditOptionViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
