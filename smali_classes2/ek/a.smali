.class public Lek/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

.field private b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

.field private c:Landroid/location/Location;


# direct methods
.method public constructor <init>([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/a;->a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    iput-object p2, p0, Lek/a;->b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    iput-object p3, p0, Lek/a;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
    .locals 1

    iget-object v0, p0, Lek/a;->b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    return-object v0
.end method

.method public b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lek/a;->c:Landroid/location/Location;

    return-object v0
.end method

.method public c()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;
    .locals 1

    iget-object v0, p0, Lek/a;->a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    return-object v0
.end method
