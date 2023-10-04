.class final Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$fragmentArgs$2;
.super Lkotlin/jvm/internal/p;
.source "VerifyOtpFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$fragmentArgs$2;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;
    .locals 3

    sget-object v0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;->Companion:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs$Companion;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$fragmentArgs$2;->this$0:Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragment$fragmentArgs$2;->invoke()Lir/cafebazaar/bazaarpay/screens/login/verify/VerifyOtpFragmentArgs;

    move-result-object v0

    return-object v0
.end method
