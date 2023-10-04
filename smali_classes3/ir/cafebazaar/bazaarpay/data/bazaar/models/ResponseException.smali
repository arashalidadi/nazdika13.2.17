.class public final Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;
.super Ljava/lang/Throwable;
.source "ResponseException.kt"


# instance fields
.field private final responseProperties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;->responseProperties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;->responseProperties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    :cond_0
    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;->copy(Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;->responseProperties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    return-object v0
.end method

.method public final copy(Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;->responseProperties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;->responseProperties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResponseProperties()Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;->responseProperties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;->responseProperties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponseException(responseProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseException;->responseProperties:Lir/cafebazaar/bazaarpay/data/bazaar/models/ResponseProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
