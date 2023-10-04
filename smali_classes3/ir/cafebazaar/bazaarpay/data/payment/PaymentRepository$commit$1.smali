.class final Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PaymentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->commit(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "ir.cafebazaar.bazaarpay.data.payment.PaymentRepository"
    f = "PaymentRepository.kt"
    l = {
        0x21
    }
    m = "commit"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;",
            "Lpu/d<",
            "-",
            "Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->this$0:Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpu/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->label:I

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository$commit$1;->this$0:Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lir/cafebazaar/bazaarpay/data/payment/PaymentRepository;->commit(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
