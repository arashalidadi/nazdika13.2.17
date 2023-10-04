.class public Lcom/nazdika/app/util/ImageUtils$PhotoEntry;
.super Ljava/lang/Object;
.source "ImageUtils.java"

# interfaces
.implements Lcom/nazdika/app/model/PhotoItem;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/util/ImageUtils$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry$a;

    invoke-direct {v0}, Lcom/nazdika/app/util/ImageUtils$PhotoEntry$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;IJZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->d:I

    iput p2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    iput-wide p3, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->f:J

    iput-object p5, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    iput p6, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->h:I

    iput-boolean p9, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->k:Z

    iput-wide p7, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->m:J

    iput-object p10, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->o:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->d:I

    iget v1, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->d:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->f:J

    iget-wide v2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->h:I

    iget v1, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->h:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->k:Z

    iget-boolean v1, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->l:Z

    iget-boolean v1, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->l:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->m:J

    iget-wide v2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->n:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->o:Landroid/net/Uri;

    iget-object v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->o:Landroid/net/Uri;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    iget p1, p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    iget v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleClick(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrr/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFromDisk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public providePhotoUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
