.class public Lcom/nazdika/app/model/UserList;
.super Lcom/nazdika/app/model/WithCursor;
.source "UserList.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/UserList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public list:[Lcom/nazdika/app/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/UserList$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/UserList$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/UserList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/WithCursor;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/nazdika/app/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nazdika/app/model/User;

    iput-object p1, p0, Lcom/nazdika/app/model/UserList;->list:[Lcom/nazdika/app/model/User;

    return-void
.end method

.method public constructor <init>([Lcom/nazdika/app/model/User;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/WithCursor;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/UserList;->list:[Lcom/nazdika/app/model/User;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/WithCursor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/UserList;->list:[Lcom/nazdika/app/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
