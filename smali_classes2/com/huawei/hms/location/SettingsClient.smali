.class public Lcom/huawei/hms/location/SettingsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationClient:Lcom/huawei/hms/locationSdk/f;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/SettingsClient;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/SettingsClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/SettingsClient;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->b(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/SettingsClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    return-void
.end method


# virtual methods
.method public checkLocationSettings(Lcom/huawei/hms/location/LocationSettingsRequest;)Lzh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LocationSettingsRequest;",
            ")",
            "Lzh/f<",
            "Lcom/huawei/hms/location/LocationSettingsResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/SettingsClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LocationSettingsRequest;)Lzh/f;

    move-result-object p1

    return-object p1
.end method

.method public setLogConfig(Lcom/huawei/hms/location/LogConfig;)Lzh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/LogConfig;",
            ")",
            "Lzh/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/SettingsClient;->locationClient:Lcom/huawei/hms/locationSdk/f;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/f;->a(Lcom/huawei/hms/location/LogConfig;)Lzh/f;

    move-result-object p1

    return-object p1
.end method
