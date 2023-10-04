.class public Lcom/nazdika/app/model/WithStringCursor;
.super Lcom/nazdika/app/model/Success;
.source "WithStringCursor.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/WithStringCursor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cursor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/WithStringCursor$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/WithStringCursor$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/WithStringCursor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/nazdika/app/model/WithStringCursor;->cursor:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/Success;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/model/WithStringCursor;->cursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/WithStringCursor;->cursor:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/Success;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/nazdika/app/model/WithStringCursor;->cursor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
