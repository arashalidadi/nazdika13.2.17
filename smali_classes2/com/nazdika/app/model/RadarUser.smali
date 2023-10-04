.class public Lcom/nazdika/app/model/RadarUser;
.super Lio/realm/w2;
.source "RadarUser.java"

# interfaces
.implements Lcom/nazdika/app/model/UserModel;
.implements Landroid/os/Parcelable;
.implements Lio/realm/f4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/RadarUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blocked:Z

.field public entry:J

.field public id:J

.field public lastOnline:I
    .annotation runtime Lbh/c;
        value = "laet"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public picture:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ppic"
    .end annotation
.end field

.field public session:Ljava/lang/Integer;

.field public updated:Z

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/RadarUser$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/RadarUser$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/RadarUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/RadarUser;->blocked:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/RadarUser;->updated:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/RadarUser;->lastOnline:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/RadarUser;->blocked:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/RadarUser;->updated:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/nazdika/app/model/RadarUser;->lastOnline:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/RadarUser;->realmSet$id(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/RadarUser;->realmSet$name(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/RadarUser;->realmSet$username(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nazdika/app/model/RadarUser;->realmSet$picture(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nazdika/app/model/RadarUser;->realmSet$entry(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nazdika/app/model/RadarUser;->blocked:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/nazdika/app/model/RadarUser;->updated:Z

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/User;)V
    .locals 2

    invoke-direct {p0}, Lio/realm/w2;-><init>()V

    instance-of v0, p0, Lio/realm/internal/p;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/p;

    invoke-interface {v0}, Lio/realm/internal/p;->u0()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/model/RadarUser;->blocked:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/RadarUser;->updated:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nazdika/app/model/RadarUser;->lastOnline:I

    iget-wide v0, p1, Lcom/nazdika/app/model/User;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/nazdika/app/model/RadarUser;->realmSet$id(J)V

    iget-object v0, p1, Lcom/nazdika/app/model/User;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/RadarUser;->realmSet$name(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nazdika/app/model/User;->username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/RadarUser;->realmSet$username(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/nazdika/app/model/User;->profilePicture:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/RadarUser;->realmSet$picture(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetaAge(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetaEducation(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetaJob(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public id()J
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarUser;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarUser;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public picture()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarUser;->realmGet$picture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$entry()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/RadarUser;->entry:J

    return-wide v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/RadarUser;->id:J

    return-wide v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/RadarUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$picture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/RadarUser;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$session()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/RadarUser;->session:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/RadarUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$entry(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/RadarUser;->entry:J

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/RadarUser;->id:J

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/RadarUser;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$picture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/RadarUser;->picture:Ljava/lang/String;

    return-void
.end method

.method public realmSet$session(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/RadarUser;->session:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$username(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/RadarUser;->username:Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/nazdika/app/model/UserModel;)V
    .locals 1

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/RadarUser;->realmSet$name(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->username()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/model/RadarUser;->realmSet$username(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/nazdika/app/model/UserModel;->picture()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/RadarUser;->realmSet$picture(Ljava/lang/String;)V

    return-void
.end method

.method public username()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarUser;->realmGet$username()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarUser;->realmGet$id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarUser;->realmGet$name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarUser;->realmGet$username()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarUser;->realmGet$picture()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/model/RadarUser;->realmGet$entry()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/RadarUser;->blocked:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/RadarUser;->updated:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
