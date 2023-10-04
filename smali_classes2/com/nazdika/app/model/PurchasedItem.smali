.class public final Lcom/nazdika/app/model/PurchasedItem;
.super Ljava/lang/Object;
.source "PurchasedItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/PurchasedItem$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/PurchasedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nazdika/app/model/PurchasedItem$Companion;


# instance fields
.field private gateway:Ljava/lang/String;

.field private hasSent:Z

.field private id:J

.field private name:Ljava/lang/String;

.field private price:I

.field private quantity:I

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/model/PurchasedItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/PurchasedItem$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/model/PurchasedItem;->Companion:Lcom/nazdika/app/model/PurchasedItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/model/PurchasedItem;->$stable:I

    new-instance v0, Lcom/nazdika/app/model/PurchasedItem$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/PurchasedItem$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/PurchasedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nazdika/app/model/PurchasedItem;->id:J

    iput p4, p0, Lcom/nazdika/app/model/PurchasedItem;->price:I

    iput p5, p0, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    iput-object p6, p0, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    iput-object p8, p0, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/nazdika/app/model/PurchasedItem;-><init>(Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/PurchasedItem;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/model/PurchasedItem;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/nazdika/app/model/PurchasedItem;->id:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/nazdika/app/model/PurchasedItem;->price:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move p4, v4

    move p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/nazdika/app/model/PurchasedItem;->copy(Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;)Lcom/nazdika/app/model/PurchasedItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/PurchasedItem;->id:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchasedItem;->price:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;)Lcom/nazdika/app/model/PurchasedItem;
    .locals 10

    new-instance v9, Lcom/nazdika/app/model/PurchasedItem;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/nazdika/app/model/PurchasedItem;-><init>(Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;)V

    return-object v9
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
    instance-of v1, p1, Lcom/nazdika/app/model/PurchasedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/PurchasedItem;

    iget-object v1, p0, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nazdika/app/model/PurchasedItem;->id:J

    iget-wide v5, p1, Lcom/nazdika/app/model/PurchasedItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nazdika/app/model/PurchasedItem;->price:I

    iget v3, p1, Lcom/nazdika/app/model/PurchasedItem;->price:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    iget v3, p1, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getGateway()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/PurchasedItem;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchasedItem;->price:I

    return v0
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nazdika/app/model/PurchasedItem;->id:J

    invoke-static {v2, v3}, Lq/b;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nazdika/app/model/PurchasedItem;->price:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setGateway(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    return-void
.end method

.method public final setHasSent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/PurchasedItem;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/PurchasedItem;->price:I

    return-void
.end method

.method public final setQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nazdika/app/model/PurchasedItem;->id:J

    iget v3, p0, Lcom/nazdika/app/model/PurchasedItem;->price:I

    iget v4, p0, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    iget-object v5, p0, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    iget-object v7, p0, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PurchasedItem(name="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasSent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gateway="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/PurchasedItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/PurchasedItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/nazdika/app/model/PurchasedItem;->price:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/model/PurchasedItem;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/PurchasedItem;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/PurchasedItem;->hasSent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/PurchasedItem;->gateway:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
