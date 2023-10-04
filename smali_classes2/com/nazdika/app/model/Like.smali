.class public Lcom/nazdika/app/model/Like;
.super Ljava/lang/Object;
.source "Like.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/Like;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hasUserLiked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/Like$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/Like$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/Like;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nazdika/app/model/Like;->hasUserLiked:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/nazdika/app/model/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/Like;-><init>(Landroid/os/Parcel;)V

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

    iget-boolean p2, p0, Lcom/nazdika/app/model/Like;->hasUserLiked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
