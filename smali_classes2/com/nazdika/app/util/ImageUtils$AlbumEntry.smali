.class public Lcom/nazdika/app/util/ImageUtils$AlbumEntry;
.super Ljava/lang/Object;
.source "ImageUtils.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/util/ImageUtils$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nazdika/app/util/ImageUtils$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry$a;

    invoke-direct {v0}, Lcom/nazdika/app/util/ImageUtils$AlbumEntry$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->h:Ljava/util/HashMap;

    iput p1, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->d:I

    iput-object p2, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->f:Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iput-boolean p4, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->i:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->h:Ljava/util/HashMap;

    iget v1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
