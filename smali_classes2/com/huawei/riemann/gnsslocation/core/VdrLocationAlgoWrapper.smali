.class public Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

.field public static final b:Ljava/lang/Object;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "libVdr.so"

    invoke-static {p1, v0, p2}, Lci/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;
    .locals 2

    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    invoke-direct {v1, p0, p1}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

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
    sget-object p0, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->a:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    return-object p0
.end method


# virtual methods
.method public native vdrProcess(Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;[Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/Pvt;
.end method

.method public native vdrStart(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)I
.end method

.method public native vdrStop()I
.end method

.method public native vdrUpdateEphemeris(Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)V
.end method
