.class public final Lcom/nazdika/app/model/PurchaseInfo;
.super Ljava/lang/Object;
.source "PurchaseInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/PurchaseInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nazdika/app/model/PurchaseInfo$Companion;


# instance fields
.field private id:J

.field private marketId:I

.field private name:Ljava/lang/String;

.field private price:I

.field private quantity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/model/PurchaseInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/PurchaseInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/model/PurchaseInfo;->Companion:Lcom/nazdika/app/model/PurchaseInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/model/PurchaseInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/PurchaseInfo;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nazdika/app/model/PurchaseInfo;->id:J

    iput p4, p0, Lcom/nazdika/app/model/PurchaseInfo;->marketId:I

    iput p5, p0, Lcom/nazdika/app/model/PurchaseInfo;->price:I

    iput p6, p0, Lcom/nazdika/app/model/PurchaseInfo;->quantity:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/PurchaseInfo;Ljava/lang/String;JIIIILjava/lang/Object;)Lcom/nazdika/app/model/PurchaseInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/PurchaseInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/nazdika/app/model/PurchaseInfo;->id:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/nazdika/app/model/PurchaseInfo;->marketId:I

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/nazdika/app/model/PurchaseInfo;->price:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/nazdika/app/model/PurchaseInfo;->quantity:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nazdika/app/model/PurchaseInfo;->copy(Ljava/lang/String;JIII)Lcom/nazdika/app/model/PurchaseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->id:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->marketId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->price:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->quantity:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JIII)Lcom/nazdika/app/model/PurchaseInfo;
    .locals 8

    new-instance v7, Lcom/nazdika/app/model/PurchaseInfo;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/model/PurchaseInfo;-><init>(Ljava/lang/String;JIII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/PurchaseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/PurchaseInfo;

    iget-object v1, p0, Lcom/nazdika/app/model/PurchaseInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/PurchaseInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nazdika/app/model/PurchaseInfo;->id:J

    iget-wide v5, p1, Lcom/nazdika/app/model/PurchaseInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nazdika/app/model/PurchaseInfo;->marketId:I

    iget v3, p1, Lcom/nazdika/app/model/PurchaseInfo;->marketId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nazdika/app/model/PurchaseInfo;->price:I

    iget v3, p1, Lcom/nazdika/app/model/PurchaseInfo;->price:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nazdika/app/model/PurchaseInfo;->quantity:I

    iget p1, p1, Lcom/nazdika/app/model/PurchaseInfo;->quantity:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->id:J

    return-wide v0
.end method

.method public final getMarketId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->marketId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->price:I

    return v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->quantity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/model/PurchaseInfo;->id:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/model/PurchaseInfo;->marketId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/model/PurchaseInfo;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/model/PurchaseInfo;->quantity:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/PurchaseInfo;->id:J

    return-void
.end method

.method public final setMarketId(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/PurchaseInfo;->marketId:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PurchaseInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/PurchaseInfo;->price:I

    return-void
.end method

.method public final setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/PurchaseInfo;->quantity:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/model/PurchaseInfo;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nazdika/app/model/PurchaseInfo;->id:J

    iget v3, p0, Lcom/nazdika/app/model/PurchaseInfo;->marketId:I

    iget v4, p0, Lcom/nazdika/app/model/PurchaseInfo;->price:I

    iget v5, p0, Lcom/nazdika/app/model/PurchaseInfo;->quantity:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PurchaseInfo(name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", marketId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
