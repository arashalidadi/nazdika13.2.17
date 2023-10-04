.class public Lcom/huawei/hms/locationSdk/z0;
.super Lcom/huawei/hms/locationSdk/b1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/e0;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/locationSdk/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/locationSdk/e0;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestLocationExUpdatesTaskApiCall"

    return-object v0
.end method

.method public getApiLevel()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/b1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/e0;->d()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/z0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v2, "locationRequest is null"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    const/16 v1, 0x12d

    if-ne v0, v1, :cond_3

    const/16 v0, 0x9

    return v0

    :cond_3
    invoke-super {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getApiLevel()I

    move-result v0

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x26266f6

    return v0
.end method
