.class public final Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;
.super Ljava/lang/Object;
.source "PropertiesResponseDto.kt"


# instance fields
.field private final properties:Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;
    .annotation runtime Lbh/c;
        value = "properties"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;-><init>(Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->properties:Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;

    return-void
.end method

.method public synthetic constructor <init>(Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;-><init>(Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->properties:Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;

    :cond_0
    invoke-virtual {p0, p1}, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->copy(Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;)Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->properties:Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;

    return-object v0
.end method

.method public final copy(Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;)Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;

    invoke-direct {v0, p1}, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;-><init>(Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->properties:Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->properties:Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProperties()Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->properties:Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->properties:Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BazaarErrorResponseDto(properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/BazaarErrorResponseDto;->properties:Lir/cafebazaar/bazaarpay/models/PropertiesResponseDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
