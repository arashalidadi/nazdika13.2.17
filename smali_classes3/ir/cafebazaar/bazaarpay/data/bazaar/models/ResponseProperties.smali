.class public final Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;
.super Ljava/lang/Object;
.source "ResponseProperties.kt"


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;->errorMessage:Ljava/lang/String;

    iput p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
