.class public Lek/f;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field c:Landroid/location/LocationManager;

.field private d:Lik/d;

.field private e:J

.field private final f:Landroid/location/GnssMeasurementsEvent$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lek/f$a;

    invoke-direct {v0, p0}, Lek/f$a;-><init>(Lek/f;)V

    iput-object v0, p0, Lek/f;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    return-void
.end method

.method static c(Lek/f;Landroid/location/GnssMeasurementsEvent;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-wide v3, v0, Lek/f;->e:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x927c0

    const-string v7, "GnssMeasurementsProvider"

    cmp-long v8, v3, v5

    if-gez v8, :cond_0

    const-string v0, "The interval does not meet requirements,dropping this gnssRaw"

    invoke-static {v7, v0}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_0
    iput-wide v1, v0, Lek/f;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lvj/w;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lij/b;->a(Ljava/util/Collection;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_0
    new-array v3, v6, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    goto/16 :goto_14

    :cond_2
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/m;->a(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/j0;->a(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    :goto_1
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/u0;->a(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/v0;->a(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/s0;->a(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/w0;->a(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    :goto_3
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/x0;->a(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/y0;->a(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_4

    :cond_6
    const-wide/16 v11, 0x0

    :goto_4
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/z0;->a(Landroid/location/GnssClock;)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/a1;->a(Landroid/location/GnssClock;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/b;->a(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/c;->a(Landroid/location/GnssClock;)I

    move-result v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v5, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/d;->a(Landroid/location/GnssClock;)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/e;->a(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/f;->a(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x0

    :goto_6
    invoke-virtual {v5, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v8, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lvj/h0;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lvj/g;->a(Landroid/location/GnssClock;)J

    move-result-wide v14

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    :goto_7
    invoke-virtual {v5, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lvj/w;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    new-array v8, v8, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    invoke-static/range {p1 .. p1}, Lvj/w;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/location/GnssMeasurement;

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v15

    invoke-virtual {v15, v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v15

    invoke-static {v14}, Lvj/h;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v12

    invoke-static {v14}, Lvj/i;->a(Landroid/location/GnssMeasurement;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v12

    invoke-static {v14}, Lvj/j;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/k;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v14}, Lvj/n;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v12

    goto :goto_9

    :cond_a
    const-wide/16 v12, 0x0

    :goto_9
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/o;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v14}, Lvj/p;->a(Landroid/location/GnssMeasurement;)F

    move-result v10

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/q;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v14}, Lvj/r;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_b

    :cond_c
    const-wide/16 v12, 0x0

    :goto_b
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/s;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v14}, Lvj/t;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_c

    :cond_d
    const-wide/16 v12, 0x0

    :goto_c
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/u;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/v;->a(Landroid/location/GnssMeasurement;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/x;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v14}, Lvj/y;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_d

    :cond_e
    const-wide/16 v12, 0x0

    :goto_d
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/z;->a(Landroid/location/GnssMeasurement;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/a0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/b0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/c0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/d0;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/e0;->a(Landroid/location/GnssMeasurement;)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/f0;->a(Landroid/location/GnssMeasurement;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lvj/g0;->a(Landroid/location/GnssMeasurement;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v10, v12, :cond_f

    invoke-static {v14}, Lvj/i0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v14}, Lvj/k0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_e

    :cond_f
    const-wide/16 v12, 0x0

    :goto_e
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    const/16 v12, 0x1e

    if-lt v10, v12, :cond_14

    invoke-static {v14}, Lvj/l0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v14}, Lvj/m0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_f

    :cond_10
    const-wide/16 v12, 0x0

    :goto_f
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v14}, Lvj/n0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v14}, Lvj/o0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_10

    :cond_11
    const-wide/16 v12, 0x0

    :goto_10
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v14}, Lvj/p0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v14}, Lvj/q0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_11

    :cond_12
    const-wide/16 v12, 0x0

    :goto_11
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v14}, Lvj/r0;->a(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v14}, Lvj/t0;->a(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_12

    :cond_13
    const-wide/16 v12, 0x0

    :goto_12
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    const-wide/16 v12, 0x0

    goto :goto_13

    :cond_14
    const-wide/16 v12, 0x0

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    :goto_13
    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    move-result-object v9

    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_15
    move-object v3, v8

    :goto_14
    array-length v4, v3

    int-to-long v4, v4

    const-wide/16 v8, 0xa

    cmp-long v6, v4, v8

    if-gez v6, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gnssRawObservations not enough, drop here. length is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_16
    iget-object v0, v0, Lek/f;->d:Lik/d;

    if-eqz v0, :cond_17

    check-cast v0, Lek/c;

    invoke-virtual {v0, v3, v1, v2}, Lek/c;->c([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    goto :goto_15

    :cond_17
    const-string v0, "gnss listener is null!"

    invoke-static {v7, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lek/f;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lek/f;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-static {v0, v1}, Lvj/l;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lek/f;->d:Lik/d;

    iget-object v1, p0, Lek/f;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v0, p0, Lek/f;->b:Landroid/os/Handler;

    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "GnssMeasurementsProvider"

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Loc-Vdr-gnssMeasure"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lek/f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lek/f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lek/f;->b:Landroid/os/Handler;

    :try_start_0
    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lek/f;->c:Landroid/location/LocationManager;

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lij/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "init fail because of checkSelfPermission fail"

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lek/f;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lek/f;->f:Landroid/location/GnssMeasurementsEvent$Callback;

    iget-object v3, p0, Lek/f;->b:Landroid/os/Handler;

    invoke-static {v1, v2, v3}, Lek/e;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterMeasurements:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "registerGnssMeasurements error."

    invoke-static {v0, v1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Lik/d;)V
    .locals 0

    iput-object p1, p0, Lek/f;->d:Lik/d;

    return-void
.end method
