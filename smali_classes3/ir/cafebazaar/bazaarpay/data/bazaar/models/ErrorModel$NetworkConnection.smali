.class public final Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;
.super Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
.source "ErrorModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkConnection"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->message:Ljava/lang/String;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->throwable:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->copy(Ljava/lang/String;Ljava/lang/Throwable;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;)Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;

    invoke-direct {v0, p1, p2}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnection(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$NetworkConnection;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
