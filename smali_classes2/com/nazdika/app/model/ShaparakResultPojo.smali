.class public final Lcom/nazdika/app/model/ShaparakResultPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "ShaparakResultPojo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/ShaparakResultPojo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final redirectUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/ShaparakResultPojo$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/ShaparakResultPojo$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/ShaparakResultPojo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/ShaparakResultPojo;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/ShaparakResultPojo;Ljava/lang/String;ILjava/lang/Object;)Lcom/nazdika/app/model/ShaparakResultPojo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/ShaparakResultPojo;->redirectUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/ShaparakResultPojo;->copy(Ljava/lang/String;)Lcom/nazdika/app/model/ShaparakResultPojo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ShaparakResultPojo;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/nazdika/app/model/ShaparakResultPojo;
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/ShaparakResultPojo;

    invoke-direct {v0, p1}, Lcom/nazdika/app/model/ShaparakResultPojo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/ShaparakResultPojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/ShaparakResultPojo;

    iget-object v1, p0, Lcom/nazdika/app/model/ShaparakResultPojo;->redirectUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/model/ShaparakResultPojo;->redirectUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ShaparakResultPojo;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/ShaparakResultPojo;->redirectUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/model/ShaparakResultPojo;->redirectUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShaparakResultPojo(redirectUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/ShaparakResultPojo;->redirectUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
