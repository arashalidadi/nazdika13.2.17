.class public final Lcom/nazdika/app/model/Location;
.super Ljava/lang/Object;
.source "Location.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/Location$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nazdika/app/model/Location$Companion;


# instance fields
.field private final accuracy:F

.field private final latitude:D

.field private final longitude:D

.field private final provider:Ljava/lang/String;

.field private final time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/model/Location$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/Location$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/model/Location;->Companion:Lcom/nazdika/app/model/Location$Companion;

    new-instance v0, Lcom/nazdika/app/model/Location$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/Location$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JDDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/Location;->provider:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nazdika/app/model/Location;->time:J

    iput-wide p4, p0, Lcom/nazdika/app/model/Location;->latitude:D

    iput-wide p6, p0, Lcom/nazdika/app/model/Location;->longitude:D

    iput p8, p0, Lcom/nazdika/app/model/Location;->accuracy:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/Location;Ljava/lang/String;JDDFILjava/lang/Object;)Lcom/nazdika/app/model/Location;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nazdika/app/model/Location;->provider:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/nazdika/app/model/Location;->time:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/nazdika/app/model/Location;->latitude:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/nazdika/app/model/Location;->longitude:D

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/nazdika/app/model/Location;->accuracy:F

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/nazdika/app/model/Location;->copy(Ljava/lang/String;JDDF)Lcom/nazdika/app/model/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Location;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Location;->time:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Location;->latitude:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Location;->longitude:D

    return-wide v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/Location;->accuracy:F

    return v0
.end method

.method public final copy(Ljava/lang/String;JDDF)Lcom/nazdika/app/model/Location;
    .locals 10

    new-instance v9, Lcom/nazdika/app/model/Location;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/nazdika/app/model/Location;-><init>(Ljava/lang/String;JDDF)V

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
    instance-of v1, p1, Lcom/nazdika/app/model/Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/Location;

    iget-object v1, p0, Lcom/nazdika/app/model/Location;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/Location;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nazdika/app/model/Location;->time:J

    iget-wide v5, p1, Lcom/nazdika/app/model/Location;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nazdika/app/model/Location;->latitude:D

    iget-wide v5, p1, Lcom/nazdika/app/model/Location;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/nazdika/app/model/Location;->longitude:D

    iget-wide v5, p1, Lcom/nazdika/app/model/Location;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nazdika/app/model/Location;->accuracy:F

    iget p1, p1, Lcom/nazdika/app/model/Location;->accuracy:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/Location;->accuracy:F

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Location;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Location;->longitude:D

    return-wide v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/Location;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/Location;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/model/Location;->provider:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/model/Location;->time:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/model/Location;->latitude:D

    invoke-static {v1, v2}, Lr/t;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/model/Location;->longitude:D

    invoke-static {v1, v2}, Lr/t;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nazdika/app/model/Location;->accuracy:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/nazdika/app/model/Location;->provider:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nazdika/app/model/Location;->time:J

    iget-wide v3, p0, Lcom/nazdika/app/model/Location;->latitude:D

    iget-wide v5, p0, Lcom/nazdika/app/model/Location;->longitude:D

    iget v7, p0, Lcom/nazdika/app/model/Location;->accuracy:F

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Location(provider="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/nazdika/app/model/Location;->provider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Location;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Location;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/nazdika/app/model/Location;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/nazdika/app/model/Location;->accuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
