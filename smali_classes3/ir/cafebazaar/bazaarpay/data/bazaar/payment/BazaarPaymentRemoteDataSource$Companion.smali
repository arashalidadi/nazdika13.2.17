.class final Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$Companion;
.super Ljava/lang/Object;
.source "BazaarPaymentRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDIRECT_DEBIT_ACTIVATION_REDIRECT_URL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->access$getDIRECT_DEBIT_ACTIVATION_REDIRECT_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDIRECT_DEBIT_ACTIVATION_REDIRECT_URL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/payment/BazaarPaymentRemoteDataSource;->access$setDIRECT_DEBIT_ACTIVATION_REDIRECT_URL$cp(Ljava/lang/String;)V

    return-void
.end method
