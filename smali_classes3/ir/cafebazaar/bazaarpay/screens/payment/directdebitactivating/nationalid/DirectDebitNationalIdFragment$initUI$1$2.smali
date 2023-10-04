.class final Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$2;
.super Lkotlin/jvm/internal/p;
.source "DirectDebitNationalIdFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->initUI(Landroid/view/View;)V
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
.field final synthetic $this_with:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$2;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$2;->$this_with:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$2;->this$0:Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;->access$getDirectDebitNationalIdViewModel(Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment;)Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;

    move-result-object p1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdFragment$initUI$1$2;->$this_with:Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;

    iget-object v0, v0, Lir/cafebazaar/bazaarpay/databinding/FragmentNationalIdBinding;->nationalIdEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lir/cafebazaar/bazaarpay/screens/payment/directdebitactivating/nationalid/DirectDebitNationalIdViewModel;->onAcceptClicked(Ljava/lang/String;)V

    return-void
.end method
