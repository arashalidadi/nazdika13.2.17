.class public Lcom/huawei/location/sdm/Sdm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/sdm/Sdm$b;,
        Lcom/huawei/location/sdm/Sdm$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/huawei/location/sdm/Sdm$a;

.field private d:Lvj/b1;

.field private e:Landroid/location/Location;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/huawei/location/sdm/Sdm$b;

.field private i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

.field private j:Lcom/huawei/location/sdm/a;

.field private k:Lcom/huawei/riemann/location/bean/DeviceInfo;

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:J

.field private o:J

.field private p:Lyj/a;

.field private q:Lxj/c;

.field private r:Lak/a;

.field private s:Lni/b;

.field private t:Landroid/location/GnssMeasurementsEvent$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    new-instance v0, Lcom/huawei/location/sdm/Sdm$c;

    invoke-direct {v0, p0}, Lcom/huawei/location/sdm/Sdm$c;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-direct {p0}, Lcom/huawei/location/sdm/Sdm;->v()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/location/sdm/Sdm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    return-wide p1
.end method

.method static c(Lcom/huawei/location/sdm/Sdm;)V
    .locals 3

    const-string v0, "Sdm"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-static {v1, p0}, Lvj/a;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegisterMeasurements:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "registerGnssMeasurements error."

    invoke-static {v0, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/location/sdm/Sdm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    return-wide p1
.end method

.method static f(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-static {v0, p0}, Lvj/l;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/huawei/location/sdm/Sdm;)Lvj/b1;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lvj/b1;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/Sdm$b;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    return-object p0
.end method

.method static synthetic m(Lcom/huawei/location/sdm/Sdm;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    return p1
.end method

.method static synthetic n(Lcom/huawei/location/sdm/Sdm;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    return-wide v0
.end method

.method static synthetic o(Lcom/huawei/location/sdm/Sdm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    return-wide p1
.end method

.method private p(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lvj/w;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lij/b;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    new-array v3, v5, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    goto/16 :goto_15

    :cond_1
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/m;->a(Landroid/location/GnssClock;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/j0;->a(Landroid/location/GnssClock;)D

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/u0;->a(Landroid/location/GnssClock;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/v0;->a(Landroid/location/GnssClock;)D

    move-result-wide v9

    goto :goto_2

    :cond_3
    move-wide v9, v7

    :goto_2
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/s0;->a(Landroid/location/GnssClock;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/w0;->a(Landroid/location/GnssClock;)D

    move-result-wide v9

    goto :goto_3

    :cond_4
    move-wide v9, v7

    :goto_3
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/x0;->a(Landroid/location/GnssClock;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/y0;->a(Landroid/location/GnssClock;)D

    move-result-wide v9

    goto :goto_4

    :cond_5
    move-wide v9, v7

    :goto_4
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/z0;->a(Landroid/location/GnssClock;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/a1;->a(Landroid/location/GnssClock;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/b;->a(Landroid/location/GnssClock;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/c;->a(Landroid/location/GnssClock;)I

    move-result v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3, v6}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/d;->a(Landroid/location/GnssClock;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/e;->a(Landroid/location/GnssClock;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/f;->a(Landroid/location/GnssClock;)D

    move-result-wide v9

    goto :goto_6

    :cond_7
    move-wide v9, v7

    :goto_6
    invoke-virtual {v3, v9, v10}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v6, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v6

    invoke-static {v6}, Lvj/g;->a(Landroid/location/GnssClock;)J

    move-result-wide v12

    goto :goto_7

    :cond_8
    const-wide/16 v12, 0x0

    :goto_7
    invoke-virtual {v3, v12, v13}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lvj/w;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v6, v6, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    invoke-static/range {p1 .. p1}, Lvj/w;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/GnssMeasurement;

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/h;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/i;->a(Landroid/location/GnssMeasurement;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/j;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/k;->a(Landroid/location/GnssMeasurement;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v12}, Lvj/n;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v14

    goto :goto_9

    :cond_9
    const-wide/16 v14, 0x0

    :goto_9
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/o;->a(Landroid/location/GnssMeasurement;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v12}, Lvj/p;->a(Landroid/location/GnssMeasurement;)F

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/q;->a(Landroid/location/GnssMeasurement;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v12}, Lvj/r;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v14

    goto :goto_b

    :cond_b
    move-wide v14, v7

    :goto_b
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/s;->a(Landroid/location/GnssMeasurement;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v12}, Lvj/t;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v14

    goto :goto_c

    :cond_c
    move-wide v14, v7

    :goto_c
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/u;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/v;->a(Landroid/location/GnssMeasurement;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/x;->a(Landroid/location/GnssMeasurement;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v12}, Lvj/y;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v14

    goto :goto_d

    :cond_d
    move-wide v14, v7

    :goto_d
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/z;->a(Landroid/location/GnssMeasurement;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/a0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/b0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/c0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/d0;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/e0;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/f0;->a(Landroid/location/GnssMeasurement;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    invoke-static {v12}, Lvj/g0;->a(Landroid/location/GnssMeasurement;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v14, v15, :cond_f

    invoke-static {v12}, Lvj/i0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v12}, Lvj/k0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v15

    move-wide v10, v15

    goto :goto_e

    :cond_e
    move-wide v10, v7

    :goto_e
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    goto :goto_f

    :cond_f
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    :goto_f
    const/16 v10, 0x1e

    if-lt v14, v10, :cond_14

    invoke-static {v12}, Lvj/l0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v12}, Lvj/m0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_10

    :cond_10
    move-wide v10, v7

    :goto_10
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lvj/n0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v12}, Lvj/o0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_11

    :cond_11
    move-wide v10, v7

    :goto_11
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lvj/p0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v12}, Lvj/q0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_12

    :cond_12
    move-wide v10, v7

    :goto_12
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v12}, Lvj/r0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v12}, Lvj/t0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v10

    goto :goto_13

    :cond_13
    move-wide v10, v7

    :goto_13
    invoke-virtual {v13, v10, v11}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    goto :goto_14

    :cond_14
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    :goto_14
    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    move-result-object v10

    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/2addr v5, v4

    goto/16 :goto_8

    :cond_15
    move-object v3, v6

    :goto_15
    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    array-length v5, v3

    const/16 v6, 0xa

    if-lt v5, v6, :cond_18

    iget-object v5, v0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v5, v2, v3}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    move-result v3

    const-string v5, "Sdm"

    if-eqz v3, :cond_16

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pvt handle error,errorCode is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAccuracy()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->setAccuracy(F)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getBearing()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->setBearing(F)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAltitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ltk/c;

    invoke-direct {v3, v2}, Ltk/c;-><init>(Landroid/os/Bundle;)V

    const-string v6, "LocationSource"

    invoke-virtual {v3, v6}, Ltk/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    invoke-virtual {v3, v6, v2}, Ltk/c;->m(Ljava/lang/String;I)Ltk/c;

    goto :goto_16

    :cond_17
    invoke-virtual {v3, v6, v4}, Ltk/c;->m(Ljava/lang/String;I)Ltk/c;

    :goto_16
    invoke-virtual {v3}, Ltk/c;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    const-string v2, "processLocation success here, the location has been deflected"

    invoke-static {v5, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-object v1
.end method

.method static synthetic q(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic r(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$a;)Lcom/huawei/location/sdm/Sdm$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    return-object p1
.end method

.method static synthetic s(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$b;)Lcom/huawei/location/sdm/Sdm$b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/Sdm$b;

    return-object p1
.end method

.method static synthetic t(Lcom/huawei/location/sdm/Sdm;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic u(Lcom/huawei/location/sdm/Sdm;Lvj/b1;)Lvj/b1;
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->d:Lvj/b1;

    return-object p1
.end method

.method private v()V
    .locals 1

    new-instance v0, Lcom/huawei/location/sdm/a;

    invoke-direct {v0}, Lcom/huawei/location/sdm/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    invoke-virtual {v0}, Lcom/huawei/location/sdm/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    :cond_0
    return-void
.end method

.method static w(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V
    .locals 14

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    const-string v1, "Sdm"

    if-nez v0, :cond_0

    const-string p0, "location is null"

    invoke-static {v1, p0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    const-string p1, "location is invalidation"

    invoke-static {v1, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    iput-wide v6, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    goto/16 :goto_1

    :cond_1
    iget-object v8, p0, Lcom/huawei/location/sdm/Sdm;->p:Lyj/a;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lyj/a;->g(DDF)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->q:Lxj/c;

    invoke-virtual {v2}, Lxj/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lwj/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    :cond_2
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-nez v2, :cond_3

    const-string p0, "SdmLocationClient init failed"

    invoke-static {v1, p0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget v3, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    iget-object v4, p0, Lcom/huawei/location/sdm/Sdm;->r:Lak/a;

    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "The algorithm is enabled"

    invoke-static {v1, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Lni/b;

    invoke-virtual {v3}, Lni/b;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lni/b;

    invoke-virtual {v1}, Lni/b;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lni/b;

    invoke-virtual {v1}, Lni/b;->e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    goto :goto_0

    :cond_6
    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Lni/b;

    invoke-virtual {v3}, Lni/b;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lni/b;

    invoke-virtual {v1}, Lni/b;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lni/b;

    invoke-virtual {v1}, Lni/b;->e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    :cond_8
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/location/sdm/Sdm;->p(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    goto :goto_1

    :cond_9
    iget p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    iput-wide v6, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    goto :goto_1

    :cond_a
    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    :cond_b
    :goto_1
    return-void
.end method

.method static x(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p0, "Sdm"

    const-string p1, "location is null"

    invoke-static {p0, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lvj/b1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    invoke-interface {v0, v1}, Lvj/b1;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lvj/b1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lvj/b1;->onLocationChanged(Landroid/location/Location;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    :goto_2
    return-void
.end method

.method static synthetic y(Lcom/huawei/location/sdm/Sdm;)Lyj/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->p:Lyj/a;

    return-object p0
.end method


# virtual methods
.method public j(Lvj/b1;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Sdm"

    const-string v0, "no has listener"

    invoke-static {p1, v0}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    sget v1, Lcom/huawei/location/sdm/Sdm$a;->b:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    return-void
.end method

.method public k(Lvj/b1;)V
    .locals 5

    const-string v0, "Sdm"

    if-nez p1, :cond_0

    const-string p1, "no has listener"

    invoke-static {v0, p1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->d:Lvj/b1;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->r:Lak/a;

    if-nez v1, :cond_1

    new-instance v1, Lak/a;

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    invoke-virtual {v2}, Lcom/huawei/location/sdm/a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    invoke-virtual {v3}, Lcom/huawei/location/sdm/a;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lak/a;-><init>(II)V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->r:Lak/a;

    :cond_1
    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/location/LocationManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lni/b;

    if-nez v1, :cond_3

    new-instance v1, Lni/b;

    invoke-direct {v1}, Lni/b;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Lni/b;

    :cond_3
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->p:Lyj/a;

    if-nez v1, :cond_4

    new-instance v1, Lyj/a;

    invoke-direct {v1}, Lyj/a;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->p:Lyj/a;

    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->q:Lxj/c;

    if-nez v1, :cond_5

    new-instance v1, Lxj/c;

    invoke-direct {v1}, Lxj/c;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->q:Lxj/c;

    :cond_5
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lij/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwj/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->build()Lcom/huawei/riemann/location/bean/DeviceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    :cond_6
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->q:Lxj/c;

    invoke-virtual {v1}, Lxj/c;->d()V

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Location-SDM-SUPPORT"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->p:Lyj/a;

    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Lni/b;

    iget-object v4, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    invoke-virtual {v1, v2, v3, v4}, Lyj/a;->f(Landroid/os/Looper;Lni/b;Lcom/huawei/location/sdm/a;)V

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/huawei/location/sdm/Sdm$a;

    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/location/sdm/Sdm$a;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    :cond_a
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    return-void
.end method

.method public support(JF)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    const-string v1, "Sdm"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "no config"

    invoke-static {v1, p1}, Lej/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v0, p1, v3

    if-gtz v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lij/r;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/a;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Lwj/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/huawei/location/sdm/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lij/n;->c()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SDM support:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ",The phone ChipType:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",The phone OsVersion:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lwj/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support sdm, minTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",minDistance:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
