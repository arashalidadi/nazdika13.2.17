.class final Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$args$2;
.super Lkotlin/jvm/internal/p;
.source "PaymentThankYouPageFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$args$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$args$2;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$args$2;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$args$2;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$args$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;
    .locals 7

    new-instance v6, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;-><init>(ZLir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$args$2;->invoke()Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragmentArgs;

    move-result-object v0

    return-object v0
.end method
