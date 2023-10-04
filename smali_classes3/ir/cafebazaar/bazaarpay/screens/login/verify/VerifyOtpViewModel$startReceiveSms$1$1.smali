.class final Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1$1;
.super Ljava/lang/Object;
.source "VerifyOtpViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/content/Intent;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1$1;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;

    invoke-static {p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;->access$get_onStartSmsPermissionLiveData$p(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel;)Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpViewModel$startReceiveSms$1$1;->emit(Landroid/content/Intent;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
