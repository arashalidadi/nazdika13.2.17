.class public Lcom/nazdika/app/event/StorePagingEvent;
.super Ljava/lang/Object;
.source "StorePagingEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/event/StorePagingEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public forceReplace:Z

.field public isSuggestion:Z

.field public item:Lcom/nazdika/app/model/StoreItem;

.field public page:I

.field public tile:Lcom/nazdika/app/model/StoreTile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/event/StorePagingEvent$1;

    invoke-direct {v0}, Lcom/nazdika/app/event/StorePagingEvent$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/event/StorePagingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->forceReplace:Z

    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->isSuggestion:Z

    iput p1, p0, Lcom/nazdika/app/event/StorePagingEvent;->page:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->forceReplace:Z

    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->isSuggestion:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/nazdika/app/event/StorePagingEvent;->page:I

    const-class v1, Lcom/nazdika/app/model/StoreTile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/StoreTile;

    iput-object v1, p0, Lcom/nazdika/app/event/StorePagingEvent;->tile:Lcom/nazdika/app/model/StoreTile;

    const-class v1, Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/model/StoreItem;

    iput-object v1, p0, Lcom/nazdika/app/event/StorePagingEvent;->item:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nazdika/app/event/StorePagingEvent;->forceReplace:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->isSuggestion:Z

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/StoreItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->forceReplace:Z

    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->isSuggestion:Z

    iput-object p1, p0, Lcom/nazdika/app/event/StorePagingEvent;->item:Lcom/nazdika/app/model/StoreItem;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/StoreTile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->forceReplace:Z

    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->isSuggestion:Z

    iput-object p1, p0, Lcom/nazdika/app/event/StorePagingEvent;->tile:Lcom/nazdika/app/model/StoreTile;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/StoreTile;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->forceReplace:Z

    iput-object p1, p0, Lcom/nazdika/app/event/StorePagingEvent;->tile:Lcom/nazdika/app/model/StoreTile;

    iput-boolean p2, p0, Lcom/nazdika/app/event/StorePagingEvent;->isSuggestion:Z

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

    iget v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->page:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->tile:Lcom/nazdika/app/model/StoreTile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nazdika/app/event/StorePagingEvent;->item:Lcom/nazdika/app/model/StoreItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/nazdika/app/event/StorePagingEvent;->forceReplace:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/nazdika/app/event/StorePagingEvent;->isSuggestion:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
