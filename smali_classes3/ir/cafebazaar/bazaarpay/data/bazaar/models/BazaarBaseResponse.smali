.class public Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseResponse;
.super Ljava/lang/Object;
.source "BazaarBaseResponse.kt"


# instance fields
.field private final properties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseResponse;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseResponse;->properties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    return-void
.end method

.method public synthetic constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseResponse;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;)V

    return-void
.end method


# virtual methods
.method public final getProperties()Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/BazaarBaseResponse;->properties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    return-object v0
.end method
