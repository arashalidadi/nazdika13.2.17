.class final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/p;
.source "DirectDebitBankListFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListFragment;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListFragment;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListFragment$onViewCreated$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListFragment$onViewCreated$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListFragment$onViewCreated$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/banklist/DirectDebitBankListFragment;

    invoke-static {p1}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object p1

    invoke-virtual {p1}, Lq3/j;->R()Z

    return-void
.end method
