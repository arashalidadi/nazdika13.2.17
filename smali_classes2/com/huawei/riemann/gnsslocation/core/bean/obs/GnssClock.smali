.class public Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    }
.end annotation


# instance fields
.field public mBiasNanos:D

.field public mBiasUncertaintyNanos:D

.field public mDriftNanosPerSecond:D

.field public mDriftUncertaintyNanosPerSecond:D

.field public mElapsedRealtimeMillis:J

.field public mFullBiasNanos:J

.field public mHardwareClockDiscontinuityCount:I

.field public mLeapSecond:I

.field public mTimeNanos:J

.field public mTimeUncertaintyNanos:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeNanos:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mFullBiasNanos:J

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeUncertaintyNanos:D

    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftNanosPerSecond:D

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftUncertaintyNanosPerSecond:D

    return-wide p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mElapsedRealtimeMillis:J

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasUncertaintyNanos:D

    return-wide p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasNanos:D

    return-wide p1
.end method

.method public static synthetic access$802(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mHardwareClockDiscontinuityCount:I

    return p1
.end method

.method public static synthetic access$902(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mLeapSecond:I

    return p1
.end method


# virtual methods
.method public getBiasNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasNanos:D

    return-wide v0
.end method

.method public getBiasUncertaintyNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasUncertaintyNanos:D

    return-wide v0
.end method

.method public getDriftNanosPerSecond()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftNanosPerSecond:D

    return-wide v0
.end method

.method public getDriftUncertaintyNanosPerSecond()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftUncertaintyNanosPerSecond:D

    return-wide v0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mElapsedRealtimeMillis:J

    return-wide v0
.end method

.method public getFullBiasNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mFullBiasNanos:J

    return-wide v0
.end method

.method public getHardwareClockDiscontinuityCount()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mHardwareClockDiscontinuityCount:I

    return v0
.end method

.method public getLeapSecond()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mLeapSecond:I

    return v0
.end method

.method public getTimeNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeNanos:J

    return-wide v0
.end method

.method public getTimeUncertaintyNanos()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeUncertaintyNanos:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GnssClock{mElapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mElapsedRealtimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLeapSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mLeapSecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeUncertaintyNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeUncertaintyNanos:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mFullBiasNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mFullBiasNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBiasNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasNanos:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mBiasUncertaintyNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasUncertaintyNanos:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mDriftNanosPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftNanosPerSecond:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mDriftUncertaintyNanosPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftUncertaintyNanosPerSecond:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mHardwareClockDiscontinuityCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mHardwareClockDiscontinuityCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
