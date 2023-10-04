.class public final Lir/cafebazaar/bazaarpay/StartPaymentFragment;
.super Landroidx/fragment/app/Fragment;
.source "StartPaymentFragment.kt"


# instance fields
.field private final accountRepository$delegate:Llu/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lir/cafebazaar/bazaarpay/StartPaymentFragment$accountRepository$2;->INSTANCE:Lir/cafebazaar/bazaarpay/StartPaymentFragment$accountRepository$2;

    invoke-static {v0}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lir/cafebazaar/bazaarpay/StartPaymentFragment;->accountRepository$delegate:Llu/f;

    return-void
.end method

.method private final getAccountRepository()Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/StartPaymentFragment;->accountRepository$delegate:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    return-object v0
.end method

.method private final getNavDirection()Lq3/o;
    .locals 2

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/StartPaymentFragment;->getAccountRepository()Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/data/bazaar/account/AccountRepository;->isLoggedIn()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lir/cafebazaar/bazaarpay/StartPaymentFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/StartPaymentFragmentDirections$Companion;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/StartPaymentFragmentDirections$Companion;->actionStartPaymentFragmentToPaymentMethodsFragment()Lq3/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lir/cafebazaar/bazaarpay/StartPaymentFragmentDirections;->Companion:Lir/cafebazaar/bazaarpay/StartPaymentFragmentDirections$Companion;

    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/StartPaymentFragmentDirections$Companion;->actionStartPaymentFragmentToRegisterFragment()Lq3/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Llu/k;

    invoke-direct {v0}, Llu/k;-><init>()V

    throw v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Ls3/d;->a(Landroidx/fragment/app/Fragment;)Lq3/j;

    move-result-object p1

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/StartPaymentFragment;->getNavDirection()Lq3/o;

    move-result-object v0

    invoke-static {p1, v0}, Lir/cafebazaar/bazaarpay/extensions/NavControllerExtKt;->navigateSafe(Lq3/j;Lq3/o;)V

    :cond_0
    return-void
.end method
