.class public Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;
.super Ljava/lang/Object;
.source "ExtraDataObject.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "key"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject$1;

    invoke-direct {v0}, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject$1;-><init>()V

    sput-object v0, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->value:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbef/rest/befrest/dto/notificationObject/ExtraDataObject;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
