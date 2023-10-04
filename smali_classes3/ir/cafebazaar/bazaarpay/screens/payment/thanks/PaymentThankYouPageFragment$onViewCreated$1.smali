.class final Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/p;
.source "PaymentThankYouPageFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroidx/activity/l;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onViewCreated$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onViewCreated$1;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onViewCreated$1;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onViewCreated$1;->INSTANCE:Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onViewCreated$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/l;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/thanks/PaymentThankYouPageFragment$onViewCreated$1;->invoke(Landroidx/activity/l;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/l;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
