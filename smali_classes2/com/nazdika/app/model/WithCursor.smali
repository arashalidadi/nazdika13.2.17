.class public Lcom/nazdika/app/model/WithCursor;
.super Lcom/nazdika/app/model/Success;
.source "WithCursor.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/WithCursor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cursor:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/WithCursor$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/WithCursor$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/WithCursor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nazdika/app/model/Success;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nazdika/app/model/WithCursor;->cursor:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/Success;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/model/WithCursor;->cursor:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/Success;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/nazdika/app/model/WithCursor;->cursor:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
