.class public Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    const-string v0, "libSdm.so"

    invoke-static {p1, v0, p2}, Lci/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;
    .locals 2

    sget-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-direct {v1, p0, p1}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->b:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    return-object p0
.end method


# virtual methods
.method public native sdmProcess(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssClock;[Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/Pvt;
.end method

.method public native sdmStart(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;Ljava/lang/String;)I
.end method

.method public native sdmStop()I
.end method

.method public native sdmUpdateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V
.end method

.method public native sdmUpdateTileById(J[B)V
.end method
