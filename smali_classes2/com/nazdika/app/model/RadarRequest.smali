.class public Lcom/nazdika/app/model/RadarRequest;
.super Lio/realm/w2;
.source "RadarRequest.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lio/realm/e4;


# static fields
.field public static final ACCEPTED:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/RadarRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECLINED:I = 0x2

.field public static final WAITE:I


# instance fields
.field public id:J

.field public self:Z

.field public state:I

.field public timestamp:J

.field public user:Lcom/nazdika/app/model/RadarUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/RadarRequest$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/RadarRequest$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/RadarRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/RadarRequest;->realmSet$id(J)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/RadarRequest;->realmSet$id(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/RadarRequest;->realmSet$id(J)V

    const-class v0, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/RadarUser;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/RadarRequest;->realmSet$user(Lcom/nazdika/app/model/RadarUser;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/RadarRequest;->realmSet$self(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/RadarRequest;->realmSet$state(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/RadarRequest;->realmSet$timestamp(J)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/RadarRequest;->id:J

    return-wide v0
.end method

.method public realmGet$self()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/RadarRequest;->self:Z

    return v0
.end method

.method public realmGet$state()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/RadarRequest;->state:I

    return v0
.end method

.method public realmGet$timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/RadarRequest;->timestamp:J

    return-wide v0
.end method

.method public realmGet$user()Lcom/nazdika/app/model/RadarUser;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/RadarRequest;->user:Lcom/nazdika/app/model/RadarUser;

    return-object v0
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/RadarRequest;->id:J

    return-void
.end method

.method public realmSet$self(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/RadarRequest;->self:Z

    return-void
.end method

.method public realmSet$state(I)V
    .locals 0

    iput p1, p0, Lcom/nazdika/app/model/RadarRequest;->state:I

    return-void
.end method

.method public realmSet$timestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/RadarRequest;->timestamp:J

    return-void
.end method

.method public realmSet$user(Lcom/nazdika/app/model/RadarUser;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/RadarRequest;->user:Lcom/nazdika/app/model/RadarUser;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RadarRequest{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarRequest;->realmGet$id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarRequest;->realmGet$user()Lcom/nazdika/app/model/RadarUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarRequest;->realmGet$self()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarRequest;->realmGet$state()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarRequest;->realmGet$timestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarRequest;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarRequest;->realmGet$user()Lcom/nazdika/app/model/RadarUser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarRequest;->realmGet$state()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarRequest;->realmGet$timestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
