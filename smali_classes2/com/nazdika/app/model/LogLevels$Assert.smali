.class public final Lcom/nazdika/app/model/LogLevels$Assert;
.super Lcom/nazdika/app/model/LogLevels;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/LogLevels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Assert"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final colorId:I

.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/model/LogLevels$Assert;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/model/LogLevels;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/nazdika/app/model/LogLevels$Assert;->name:Ljava/lang/String;

    iput p2, p0, Lcom/nazdika/app/model/LogLevels$Assert;->id:I

    iput p3, p0, Lcom/nazdika/app/model/LogLevels$Assert;->colorId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "Assert"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x7

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x7f060066

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/model/LogLevels$Assert;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/LogLevels$Assert;Ljava/lang/String;IIILjava/lang/Object;)Lcom/nazdika/app/model/LogLevels$Assert;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getId()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getColorId()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/model/LogLevels$Assert;->copy(Ljava/lang/String;II)Lcom/nazdika/app/model/LogLevels$Assert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getId()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getColorId()I

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/nazdika/app/model/LogLevels$Assert;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/LogLevels$Assert;

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/model/LogLevels$Assert;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/LogLevels$Assert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/LogLevels$Assert;

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/LogLevels$Assert;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/LogLevels$Assert;->getId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getColorId()I

    move-result v1

    invoke-virtual {p1}, Lcom/nazdika/app/model/LogLevels$Assert;->getColorId()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getColorId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/LogLevels$Assert;->colorId:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/LogLevels$Assert;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/LogLevels$Assert;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getColorId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/nazdika/app/model/LogLevels$Assert;->getColorId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Assert(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
