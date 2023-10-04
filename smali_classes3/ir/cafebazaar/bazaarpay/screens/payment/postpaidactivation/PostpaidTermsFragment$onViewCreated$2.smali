.class final Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/p;
.source "PostpaidTermsFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$2;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/l;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$2;->invoke(Landroidx/activity/l;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/l;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment$onViewCreated$2;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;->access$onBackPressedClicked(Lir/cafebazaar/bazaarpay/screens/payment/postpaidactivation/PostpaidTermsFragment;)V

    return-void
.end method
