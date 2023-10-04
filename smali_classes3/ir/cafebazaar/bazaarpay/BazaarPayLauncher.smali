.class public final Lir/cafebazaar/bazaarpay/BazaarPayLauncher;
.super Ljava/lang/Object;
.source "BazaarPayLauncher.kt"


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/BazaarPayLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/BazaarPayLauncher;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/BazaarPayLauncher;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/BazaarPayLauncher;->INSTANCE:Lir/cafebazaar/bazaarpay/BazaarPayLauncher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic launchBazaarPay$default(Lir/cafebazaar/bazaarpay/BazaarPayLauncher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroidx/activity/result/c;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/BazaarPayLauncher;->launchBazaarPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroidx/activity/result/c;)V

    return-void
.end method


# virtual methods
.method public final launchBazaarPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroidx/activity/result/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultLauncher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lir/cafebazaar/bazaarpay/ServiceLocator;->INSTANCE:Lir/cafebazaar/bazaarpay/ServiceLocator;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lir/cafebazaar/bazaarpay/ServiceLocator;->initializeConfigs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4}, Lir/cafebazaar/bazaarpay/arg/BazaarPayActivityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lir/cafebazaar/bazaarpay/BazaarPayActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "bazaarpayActivityArgs"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p5, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResultLauncher(Landroidx/activity/result/ActivityResult;Lwu/a;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResult;",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lwu/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lwu/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
