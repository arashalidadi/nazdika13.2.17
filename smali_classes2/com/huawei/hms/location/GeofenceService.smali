.class public Lcom/huawei/hms/location/GeofenceService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationClient:Lcom/huawei/hms/locationSdk/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->d(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/b;->d(Landroid/content/Context;Lcom/huawei/hms/locationSdk/w;)Lcom/huawei/hms/locationSdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/o;

    return-void
.end method


# virtual methods
.method public createGeofenceList(Lcom/huawei/hms/location/GeofenceRequest;Landroid/app/PendingIntent;)Lzh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/GeofenceRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lzh/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/o;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/o;->a(Lcom/huawei/hms/location/GeofenceRequest;Landroid/app/PendingIntent;)Lzh/f;

    move-result-object p1

    return-object p1
.end method

.method public deleteGeofenceList(Landroid/app/PendingIntent;)Lzh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lzh/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/o;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/o;->a(Landroid/app/PendingIntent;)Lzh/f;

    move-result-object p1

    return-object p1
.end method

.method public deleteGeofenceList(Ljava/util/List;)Lzh/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzh/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceService;->locationClient:Lcom/huawei/hms/locationSdk/o;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/o;->a(Ljava/util/List;)Lzh/f;

    move-result-object p1

    return-object p1
.end method
