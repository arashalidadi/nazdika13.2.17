.class public Lcom/nazdika/app/model/SuspendReason;
.super Ljava/lang/Object;
.source "SuspendReason.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/SuspendReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isSentUnsuspendedRequest:Z
    .annotation runtime Lbh/c;
        value = "srip"
    .end annotation
.end field

.field public isSuspended:Z
    .annotation runtime Lbh/c;
        value = "suspended"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "reason"
    .end annotation
.end field

.field public suspendHoursRemained:I
    .annotation runtime Lbh/c;
        value = "shr"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/SuspendReason$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/SuspendReason$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/SuspendReason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/SuspendReason;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nazdika/app/model/SuspendReason;->isSentUnsuspendedRequest:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/model/SuspendReason;->suspendHoursRemained:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/nazdika/app/model/SuspendReason;->isSuspended:Z

    return-void
.end method

.method private constructor <init>(Lcom/nazdika/app/network/pojo/SuspendReasonPojo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/model/SuspendReason;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->isSentUnsuspendedRequest()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->isSentUnsuspendedRequest()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nazdika/app/model/SuspendReason;->isSentUnsuspendedRequest:Z

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->getSuspendHoursRemained()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->getSuspendHoursRemained()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/nazdika/app/model/SuspendReason;->suspendHoursRemained:I

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->isSuspended()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SuspendReasonPojo;->isSuspended()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    iput-boolean v1, p0, Lcom/nazdika/app/model/SuspendReason;->isSuspended:Z

    return-void
.end method

.method public static convert(Lcom/nazdika/app/network/pojo/SuspendReasonPojo;)Lcom/nazdika/app/model/SuspendReason;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nazdika/app/model/SuspendReason;

    invoke-direct {v0, p0}, Lcom/nazdika/app/model/SuspendReason;-><init>(Lcom/nazdika/app/network/pojo/SuspendReasonPojo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/nazdika/app/model/SuspendReason;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/SuspendReason;->isSentUnsuspendedRequest:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/nazdika/app/model/SuspendReason;->suspendHoursRemained:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/SuspendReason;->isSuspended:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
