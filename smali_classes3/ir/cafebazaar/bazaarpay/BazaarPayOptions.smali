.class public final Lir/cafebazaar/bazaarpay/BazaarPayOptions;
.super Ljava/lang/Object;
.source "BazaarPayOptions.kt"


# instance fields
.field private final checkoutToken:Ljava/lang/String;

.field private final isInDarkMode:Ljava/lang/Boolean;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->checkoutToken:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->isInDarkMode:Ljava/lang/Boolean;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lir/cafebazaar/bazaarpay/BazaarPayOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCheckoutToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->checkoutToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final isInDarkMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/BazaarPayOptions;->isInDarkMode:Ljava/lang/Boolean;

    return-object v0
.end method
