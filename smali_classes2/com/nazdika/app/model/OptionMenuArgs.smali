.class public final Lcom/nazdika/app/model/OptionMenuArgs;
.super Ljava/lang/Object;
.source "OptionMenuArgs.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final iconColor:I

.field private final iconId:I

.field private final optionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/model/OptionMenuArgs;->optionId:I

    iput p2, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconId:I

    iput p3, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/OptionMenuArgs;IIIILjava/lang/Object;)Lcom/nazdika/app/model/OptionMenuArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/nazdika/app/model/OptionMenuArgs;->optionId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconColor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/model/OptionMenuArgs;->copy(III)Lcom/nazdika/app/model/OptionMenuArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/OptionMenuArgs;->optionId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconColor:I

    return v0
.end method

.method public final copy(III)Lcom/nazdika/app/model/OptionMenuArgs;
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/OptionMenuArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/model/OptionMenuArgs;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/OptionMenuArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/OptionMenuArgs;

    iget v1, p0, Lcom/nazdika/app/model/OptionMenuArgs;->optionId:I

    iget v3, p1, Lcom/nazdika/app/model/OptionMenuArgs;->optionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconId:I

    iget v3, p1, Lcom/nazdika/app/model/OptionMenuArgs;->iconId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconColor:I

    iget p1, p1, Lcom/nazdika/app/model/OptionMenuArgs;->iconColor:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconColor:I

    return v0
.end method

.method public final getIconId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconId:I

    return v0
.end method

.method public final getOptionId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/OptionMenuArgs;->optionId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nazdika/app/model/OptionMenuArgs;->optionId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/nazdika/app/model/OptionMenuArgs;->optionId:I

    iget v1, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconId:I

    iget v2, p0, Lcom/nazdika/app/model/OptionMenuArgs;->iconColor:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OptionMenuArgs(optionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
