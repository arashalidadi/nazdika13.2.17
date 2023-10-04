.class public final Lcom/nazdika/app/model/CoinResultPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "CoinResultPojo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/CoinResultPojo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final owned:Z

.field private final totalCoins:I
    .annotation runtime Lbh/c;
        value = "coin"
    .end annotation
.end field

.field private final used:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/CoinResultPojo$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/CoinResultPojo$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/CoinResultPojo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    iput-wide p1, p0, Lcom/nazdika/app/model/CoinResultPojo;->id:J

    iput p3, p0, Lcom/nazdika/app/model/CoinResultPojo;->totalCoins:I

    iput-boolean p4, p0, Lcom/nazdika/app/model/CoinResultPojo;->owned:Z

    iput-boolean p5, p0, Lcom/nazdika/app/model/CoinResultPojo;->used:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/CoinResultPojo;JIZZILjava/lang/Object;)Lcom/nazdika/app/model/CoinResultPojo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/nazdika/app/model/CoinResultPojo;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/nazdika/app/model/CoinResultPojo;->totalCoins:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/nazdika/app/model/CoinResultPojo;->owned:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/nazdika/app/model/CoinResultPojo;->used:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nazdika/app/model/CoinResultPojo;->copy(JIZZ)Lcom/nazdika/app/model/CoinResultPojo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->totalCoins:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->owned:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->used:Z

    return v0
.end method

.method public final copy(JIZZ)Lcom/nazdika/app/model/CoinResultPojo;
    .locals 7

    new-instance v6, Lcom/nazdika/app/model/CoinResultPojo;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/model/CoinResultPojo;-><init>(JIZZ)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/CoinResultPojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/CoinResultPojo;

    iget-wide v3, p0, Lcom/nazdika/app/model/CoinResultPojo;->id:J

    iget-wide v5, p1, Lcom/nazdika/app/model/CoinResultPojo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nazdika/app/model/CoinResultPojo;->totalCoins:I

    iget v3, p1, Lcom/nazdika/app/model/CoinResultPojo;->totalCoins:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nazdika/app/model/CoinResultPojo;->owned:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/CoinResultPojo;->owned:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nazdika/app/model/CoinResultPojo;->used:Z

    iget-boolean p1, p1, Lcom/nazdika/app/model/CoinResultPojo;->used:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->id:J

    return-wide v0
.end method

.method public final getOwned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->owned:Z

    return v0
.end method

.method public final getTotalCoins()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->totalCoins:I

    return v0
.end method

.method public final getUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->used:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->id:J

    invoke-static {v0, v1}, Lq/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/model/CoinResultPojo;->totalCoins:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/model/CoinResultPojo;->owned:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/model/CoinResultPojo;->used:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->id:J

    iget v2, p0, Lcom/nazdika/app/model/CoinResultPojo;->totalCoins:I

    iget-boolean v3, p0, Lcom/nazdika/app/model/CoinResultPojo;->owned:Z

    iget-boolean v4, p0, Lcom/nazdika/app/model/CoinResultPojo;->used:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CoinResultPojo(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCoins="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", owned="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", used="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/CoinResultPojo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/nazdika/app/model/CoinResultPojo;->totalCoins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/CoinResultPojo;->owned:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/CoinResultPojo;->used:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
