.class public Lcom/huawei/hms/location/GeocoderService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationClient:Lcom/huawei/hms/locationSdk/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/locationSdk/b;->a(Landroid/app/Activity;Ljava/util/Locale;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/l;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/locationSdk/b;->a(Landroid/content/Context;Ljava/util/Locale;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/l;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/l;

    return-void
.end method


# virtual methods
.method public getFromLocation(Lcom/huawei/hms/location/GetFromLocationRequest;)Lzh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GetFromLocationRequest;",
            ")",
            "Lzh/f<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/l;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/l;->a(Lcom/huawei/hms/location/GetFromLocationRequest;)Lzh/f;

    move-result-object p1

    return-object p1
.end method

.method public getFromLocationName(Lcom/huawei/hms/location/GetFromLocationNameRequest;)Lzh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GetFromLocationNameRequest;",
            ")",
            "Lzh/f<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/HWLocation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/GeocoderService;->locationClient:Lcom/huawei/hms/locationSdk/l;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/l;->a(Lcom/huawei/hms/location/GetFromLocationNameRequest;)Lzh/f;

    move-result-object p1

    return-object p1
.end method
