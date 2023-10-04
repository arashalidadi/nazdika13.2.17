.class Lcom/yandex/metrica/gpllibrary/GplLocationCallback;
.super Lge/LocationCallback;
.source "SourceFile"


# instance fields
.field private final mLocationListener:Landroid/location/LocationListener;


# direct methods
.method constructor <init>(Landroid/location/LocationListener;)V
    .locals 0

    invoke-direct {p0}, Lge/LocationCallback;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;->mLocationListener:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->g()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
