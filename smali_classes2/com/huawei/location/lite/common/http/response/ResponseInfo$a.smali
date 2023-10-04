.class final Lcom/huawei/location/lite/common/http/response/ResponseInfo$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/response/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/location/lite/common/http/response/ResponseInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 1

    new-instance v0, Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    invoke-direct {v0, p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/huawei/location/lite/common/http/response/ResponseInfo;
    .locals 0

    new-array p1, p1, [Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo$a;->a(Landroid/os/Parcel;)Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/http/response/ResponseInfo$a;->b(I)[Lcom/huawei/location/lite/common/http/response/ResponseInfo;

    move-result-object p1

    return-object p1
.end method
