.class public Lcom/nazdika/app/model/Success;
.super Ljava/lang/Object;
.source "Success.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errorCode:I
    .annotation runtime Lbh/c;
        value = "ec"
    .end annotation
.end field

.field public localizedMessage:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "lmsg"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "msg"
    .end annotation
.end field

.field public success:Z

.field public suspendedReason:Lcom/nazdika/app/model/SuspendReason;
    .annotation runtime Lbh/c;
        value = "sr"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/Success$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/Success$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nazdika/app/model/Success;->success:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/Success;->errorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    return-void
.end method

.method public static mapTo(Lcom/nazdika/app/model/Success;)Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
    .locals 2

    new-instance v0, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    invoke-direct {v0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    iget v1, p0, Lcom/nazdika/app/model/Success;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->setErrorCode(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->setLocalizedMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->setMessage(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nazdika/app/model/Success;->suspendedReason:Lcom/nazdika/app/model/SuspendReason;

    invoke-virtual {v0, p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->setSuspendedReason(Lcom/nazdika/app/model/SuspendReason;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/nazdika/app/model/Success;->success:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/Success;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
