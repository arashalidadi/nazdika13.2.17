.class public final Lir/cafebazaar/bazaarpay/utils/Either$Success;
.super Lir/cafebazaar/bazaarpay/utils/Either;
.source "EitherUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/utils/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lir/cafebazaar/bazaarpay/utils/Either<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/utils/Either;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/utils/Either$Success;Ljava/lang/Object;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/utils/Either$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;->value:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;->copy(Ljava/lang/Object;)Lir/cafebazaar/bazaarpay/utils/Either$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lir/cafebazaar/bazaarpay/utils/Either$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lir/cafebazaar/bazaarpay/utils/Either$Success<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/utils/Either$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;->value:Ljava/lang/Object;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/utils/Either$Success;->value:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;->value:Ljava/lang/Object;

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

    const-string v1, "Success(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/utils/Either$Success;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
