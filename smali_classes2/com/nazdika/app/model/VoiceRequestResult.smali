.class public Lcom/nazdika/app/model/VoiceRequestResult;
.super Lcom/nazdika/app/model/Success;
.source "VoiceRequestResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/VoiceRequestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "data"
    .end annotation
.end field

.field public transient media:Lcom/nazdika/app/model/PvMedia;

.field public payloads:[Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "payloads"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/VoiceRequestResult$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/VoiceRequestResult$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/VoiceRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/Success;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/VoiceRequestResult;->data:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/Success;)V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    iget-boolean v0, p1, Lcom/nazdika/app/model/Success;->success:Z

    iput-boolean v0, p0, Lcom/nazdika/app/model/Success;->success:Z

    iget-object v0, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    iget v0, p1, Lcom/nazdika/app/model/Success;->errorCode:I

    iput v0, p0, Lcom/nazdika/app/model/Success;->errorCode:I

    iget-object p1, p1, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/nazdika/app/model/Success;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/Success;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/VoiceRequestResult;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
