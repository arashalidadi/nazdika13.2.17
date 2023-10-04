.class public final Lir/cafebazaar/bazaarpay/utils/Either$Failure;
.super Lir/cafebazaar/bazaarpay/utils/Either;
.source "EitherUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/utils/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# instance fields
.field private final error:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/utils/Either;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->error:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/utils/Either$Failure;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/utils/Either$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->error:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    :cond_0
    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->copy(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->error:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    return-object v0
.end method

.method public final copy(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/utils/Either$Failure;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Failure;-><init>(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->error:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->error:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->error:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->error:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/utils/Either$Failure;->error:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
