.class public final Lir/cafebazaar/bazaarpay/StartBazaarPay;
.super Ld/a;
.source "StartBazaarPay.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Lir/cafebazaar/bazaarpay/BazaarPayOptions;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lir/cafebazaar/bazaarpay/BazaarPayOptions;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->isInDarkMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lir/cafebazaar/bazaarpay/ServiceLocator;->initializeConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->isInDarkMode()Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lir/cafebazaar/bazaarpay/BazaarPayActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "bazaarpayActivityArgs"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lir/cafebazaar/bazaarpay/BazaarPayOptions;

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/StartBazaarPay;->createIntent(Landroid/content/Context;Lir/cafebazaar/bazaarpay/BazaarPayOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/StartBazaarPay;->parseResult(ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
