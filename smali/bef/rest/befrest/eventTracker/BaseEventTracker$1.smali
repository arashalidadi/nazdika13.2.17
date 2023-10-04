.class final Lbef/rest/befrest/eventTracker/BaseEventTracker$1;
.super Ljava/lang/Object;
.source "BaseEventTracker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/eventTracker/BaseEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lbef/rest/befrest/eventTracker/BaseEventTracker;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lbef/rest/befrest/eventTracker/BaseEventTracker;
    .locals 1

    new-instance v0, Lbef/rest/befrest/eventTracker/BaseEventTracker;

    invoke-direct {v0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker$1;->createFromParcel(Landroid/os/Parcel;)Lbef/rest/befrest/eventTracker/BaseEventTracker;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lbef/rest/befrest/eventTracker/BaseEventTracker;
    .locals 0

    new-array p1, p1, [Lbef/rest/befrest/eventTracker/BaseEventTracker;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbef/rest/befrest/eventTracker/BaseEventTracker$1;->newArray(I)[Lbef/rest/befrest/eventTracker/BaseEventTracker;

    move-result-object p1

    return-object p1
.end method
