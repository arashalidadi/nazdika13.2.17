.class public Lni/b;
.super Ljava/lang/Object;


# static fields
.field private static b:J

.field private static c:Z

.field private static d:J


# instance fields
.field private a:Ldk/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldk/a;

    invoke-direct {v0}, Ldk/a;-><init>()V

    iput-object v0, p0, Lni/b;->a:Ldk/a;

    return-void
.end method

.method private a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ephList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGalNavs JSONException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EphModule"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private c(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/r;
        }
    .end annotation

    iget-object v0, p0, Lni/b;->a:Ldk/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloTim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->aGlonassTim()Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "a0"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "a1"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4320000000000000L    # 2.251799813685248E15

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "a2"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x43b0000000000000L    # 1.15292150460684698E18

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "gnssToId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "weekNumber"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    const-string v2, "weekSecond"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GlonassTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassTim;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lni/b;->a:Ldk/a;

    const-string v2, "gloNavItemList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldk/a;->a(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GlonassNav size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EphModule"

    invoke-static {v4, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "satNumber"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "nonBroadcastInd"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->aGlonassEphemeris()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassNavs([Lcom/huawei/riemann/location/bean/eph/GlonassNav;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->withGlonassTim(Lcom/huawei/riemann/location/bean/eph/GlonassTim;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/r;
        }
    .end annotation

    iget-object v0, p0, Lni/b;->a:Ldk/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsIon()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->aGpsIon()Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "a0"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "a1"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x41a0000000000000L    # 1.34217728E8

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "a2"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4170000000000000L    # 1.6777216E7

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "a3"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withA3(D)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "b0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x800

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB0(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "b1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x4000

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB1(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "b2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/high16 v4, 0x10000

    mul-int v2, v2, v4

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB2(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "b3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int v2, v2, v4

    invoke-virtual {v0, v2}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withB3(I)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    const-string v2, "valid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->withValid(Z)Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GpsIon$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsIon;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lni/b;->a:Ldk/a;

    const-string v2, "ephList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldk/a;->b(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GpsNav size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EphModule"

    invoke-static {v4, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "satNumber"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->aGpsEphemeris()Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withGpsNavs([Lcom/huawei/riemann/location/bean/eph/GpsNav;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->withGpsIon(Lcom/huawei/riemann/location/bean/eph/GpsIon;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GpsEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/google/gson/r;
        }
    .end annotation

    iget-object v0, p0, Lni/b;->a:Ldk/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalTim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->aGalileoTim()Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    move-result-object v0

    const-string v2, "a0"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4220000000000000L    # 3.4359738368E10

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    move-result-object v0

    const-string v2, "a1"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4320000000000000L    # 2.251799813685248E15

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    move-result-object v0

    const-string v2, "t0"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->withT0(J)Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/GalileoTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoTim;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lni/b;->a:Ldk/a;

    const-string v2, "ephList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldk/a;->c(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "galNavArray size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EphModule"

    invoke-static {v3, v2}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "satNumber"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "nonBroadcastInd"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->aGalileoEphemeris()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoNavs([Lcom/huawei/riemann/location/bean/eph/GalileoNav;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->withGalileoTim(Lcom/huawei/riemann/location/bean/eph/GalileoTim;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gloNavItemList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGloNavs JSONException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EphModule"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ephList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBdsNavs JSONException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EphModule"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private i(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsIon()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsTim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lni/b;->a:Ldk/a;

    const-string v5, "ephList"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldk/a;->d(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    move-result-object v4

    iget-object v5, v0, Lni/b;->a:Ldk/a;

    const-string v6, "ionList"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const-string v9, "a2"

    const-string v10, "a1"

    const-string v11, "a0"

    const-wide/16 v12, 0x0

    if-ge v7, v8, :cond_0

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->aBdsIon()Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v14

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-wide/high16 v17, 0x41d0000000000000L    # 1.073741824E9

    move/from16 v19, v7

    div-double v6, v15, v17

    invoke-virtual {v14, v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    invoke-virtual {v8, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-wide/high16 v14, 0x41a0000000000000L    # 1.34217728E8

    div-double/2addr v10, v14

    invoke-virtual {v6, v10, v11}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-wide/high16 v14, 0x4170000000000000L    # 1.6777216E7

    div-double/2addr v9, v14

    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "a3"

    invoke-virtual {v8, v7, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-virtual {v6, v9, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withA3(D)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "b0"

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x800

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB0(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "b1"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x4000

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB1(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "b2"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/high16 v10, 0x10000

    mul-int v7, v7, v10

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB2(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "b3"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    mul-int v7, v7, v10

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withB3(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v7, "svid"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    const-string v10, "toe"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v6, v10}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withToe(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/riemann/location/bean/eph/BdsIon$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsIon;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v19, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/huawei/riemann/location/bean/eph/BdsIon;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v5, v0, Lni/b;->a:Ldk/a;

    const-string v6, "timList"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->aBdsTim()Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    move-result-object v8

    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4220000000000000L    # 3.4359738368E10

    div-double v14, v14, v16

    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA0(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    move-result-object v8

    invoke-virtual {v7, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4320000000000000L    # 2.251799813685248E15

    div-double v14, v14, v16

    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA1(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    move-result-object v8

    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide/high16 v16, 0x43b0000000000000L    # 1.15292150460684698E18

    div-double v14, v14, v16

    const-wide/high16 v16, 0x4070000000000000L    # 256.0

    div-double v14, v14, v16

    invoke-virtual {v8, v14, v15}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withA2(D)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    move-result-object v8

    const-string v14, "deltaT"

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withDeltaT(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    move-result-object v8

    const-string v14, "gnssToId"

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withGnssToId(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    move-result-object v8

    const-string v14, "weekNumber"

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withWeekNumber(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    move-result-object v8

    const-string v14, "weekSecond"

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v8, v7}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->withWeekSecond(I)Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/riemann/location/bean/eph/BdsTim$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsTim;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/huawei/riemann/location/bean/eph/BdsTim;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BdsNav size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EphModule"

    invoke-static {v6, v5}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "satNumber"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "nonBroadcastInd"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->aBdsEphemeris()Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withSatNumber(I)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withNonBroadcastInd(I)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsNavs([Lcom/huawei/riemann/location/bean/eph/BdsNav;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsIons([Lcom/huawei/riemann/location/bean/eph/BdsIon;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->withBdsTims([Lcom/huawei/riemann/location/bean/eph/BdsTim;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/eph/BdsEphemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    move-result-object v1

    return-object v1
.end method

.method private k(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ephList"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGpsNavs JSONException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EphModule"

    invoke-static {v0, p1}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method


# virtual methods
.method public b()J
    .locals 5

    sget-wide v0, Lni/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v0, Lij/m;

    const-string v1, "ephemeris_expire_time"

    invoke-direct {v0, v1}, Lij/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lij/m;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lni/b;->b:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExpireTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lni/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EphModule"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lni/b;->b:J

    return-wide v0
.end method

.method public e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;
    .locals 11

    const-string v0, "json syntax error"

    const-string v1, "ephData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x400

    :try_start_1
    new-array v4, v4, [B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_0

    new-instance v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v2, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v1, "FileUtil"

    const-string v4, "read from file failed"

    invoke-static {v1, v4}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :goto_2
    const-string v1, "EphModule"

    if-nez v4, :cond_2

    const-string v0, "read Ephemeris From Json is null"

    invoke-static {v1, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    new-instance v5, Lhj/c;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lhj/c;-><init>(I)V

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    array-length v8, v6

    const-string v9, "LOCATION_LITE_SDK"

    const/4 v10, 0x1

    if-ne v8, v10, :cond_3

    invoke-virtual {v5, v4, v9}, Lhj/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_3
    :goto_3
    array-length v4, v6

    if-ge v2, v4, :cond_4

    aget-object v4, v6, v2

    invoke-virtual {v5, v4, v9}, Lhj/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    :try_start_6
    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/ephemeris/net/EphemerisResponse;
    :try_end_6
    .catch Lcom/google/gson/r; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    :try_start_7
    iget-object v4, p0, Lni/b;->a:Ldk/a;

    if-nez v4, :cond_6

    new-instance v4, Ldk/a;

    invoke-direct {v4}, Ldk/a;-><init>()V

    iput-object v4, p0, Lni/b;->a:Ldk/a;

    :cond_6
    invoke-direct {p0, v2}, Lni/b;->d(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;

    move-result-object v4

    invoke-direct {p0, v2}, Lni/b;->i(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;

    move-result-object v5

    invoke-direct {p0, v2}, Lni/b;->f(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;

    move-result-object v6

    invoke-direct {p0, v2}, Lni/b;->c(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/gson/r; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->anEphemeris()Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGpsEphemeris(Lcom/huawei/riemann/location/bean/eph/GpsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withBdsEphemeris(Lcom/huawei/riemann/location/bean/eph/BdsEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGalileoEphemeris(Lcom/huawei/riemann/location/bean/eph/GalileoEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->withGlonassEphemeris(Lcom/huawei/riemann/location/bean/eph/GlonassEphemeris;)Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/Ephemeris$Builder;->build()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    move-result-object v3

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonException:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :catch_2
    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    invoke-static {v1, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v3
.end method

.method public j()Z
    .locals 33

    move-object/from16 v1, p0

    const-string v2, ", msg is "

    const-string v3, "ephList"

    new-instance v0, Lni/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lni/a;-><init>(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gpsTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lni/a;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EphModule"

    invoke-static {v5, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lni/a;->c()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lni/b;->b()J

    move-result-wide v8

    const/4 v4, 0x1

    cmp-long v0, v6, v8

    if-gtz v0, :cond_0

    const-string v0, "local ephemeris is valid"

    invoke-static {v5, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    sget-boolean v0, Lni/b;->c:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lni/b;->d:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xea60

    cmp-long v0, v9, v11

    if-gez v0, :cond_2

    const-string v0, "refreshEphemeris not ready"

    invoke-static {v5, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_2
    sput-boolean v4, Lni/b;->c:Z

    new-instance v0, Loi/a;

    const-string v9, "AGNSS"

    invoke-direct {v0, v9}, Loi/a;-><init>(Ljava/lang/String;)V

    const-string v9, "get online eph data"

    const-string v10, "OnlineEphService"

    invoke-static {v10, v9}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    invoke-direct {v9}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;-><init>()V

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v0, Lbj/c$a;

    invoke-direct {v0}, Lbj/c$a;-><init>()V

    invoke-virtual {v0, v11}, Lbj/c$a;->f(Lorg/json/JSONObject;)Lbj/c;

    move-result-object v0

    const-string v11, "com.huawei.hms.location"

    invoke-static {v11}, Lwi/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v0, "grsHostAddress is null"

    invoke-static {v10, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lbj/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lbj/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lbj/b;->f(Ljava/lang/String;)Lbj/b;

    move-result-object v12

    new-instance v13, Lbj/a$a;

    const-string v14, "/networklocation/v1/gnssData"

    invoke-direct {v13, v14}, Lbj/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lbj/a$a;->m(Ljava/lang/String;)Lbj/a$a;

    move-result-object v11

    invoke-virtual {v11, v12}, Lbj/a$a;->p(Lbj/b;)Lbj/a$a;

    move-result-object v11

    invoke-virtual {v11, v0}, Lbj/a$a;->n(Lbj/c;)Lbj/a$a;

    move-result-object v0

    new-instance v11, Lcom/huawei/location/lite/common/http/a;

    invoke-direct {v11}, Lcom/huawei/location/lite/common/http/a;-><init>()V

    invoke-virtual {v0}, Lbj/a$a;->k()Lbj/a;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/huawei/location/lite/common/http/a;->a(Lbj/a;)Lxi/e;

    move-result-object v0

    const-class v11, Lcom/huawei/location/ephemeris/net/EphemerisResponse;

    invoke-interface {v0, v11}, Lxi/e;->b(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/huawei/location/ephemeris/net/EphemerisResponse;
    :try_end_1
    .catch Lyi/e; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lyi/d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doHttp, response code is "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getApiCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lyi/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lyi/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v11

    goto :goto_6

    :catch_0
    move-object v9, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v11

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v11

    goto :goto_3

    :catch_3
    :goto_1
    const-string v0, "unknown exception"

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doHttp, OnErrorException: code is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyi/d;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyi/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doHttp, OnFailureException: code is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyi/b;->a()Lyi/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v10, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    const-string v0, "doHttp, transfer to JSONException failed"

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "get online ephemeris failed"

    :goto_7
    invoke-static {v5, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lni/b;->d:J

    sput-boolean v8, Lni/b;->c:Z

    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    invoke-virtual {v9}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    const/4 v0, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    const-string v0, "get online ephemeris contains illegal arguments"

    goto :goto_7

    :goto_9
    if-eqz v0, :cond_2f

    invoke-direct {v1, v9}, Lni/b;->k(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v9}, Lni/b;->h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v9}, Lni/b;->a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-direct {v1, v9}, Lni/b;->g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/16 v13, 0x1c20

    const v16, 0x93a80

    if-eqz v12, :cond_20

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_18

    :cond_7
    new-instance v12, Lni/a;

    move-object/from16 v17, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v12, v8, v9}, Lni/a;-><init>(J)V

    iget-object v8, v1, Lni/b;->a:Ldk/a;

    invoke-virtual {v8, v0}, Ldk/a;->b(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_a
    if-ltz v9, :cond_e

    aget-object v18, v8, v9

    invoke-virtual {v12}, Lni/a;->a()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getWeekNumber()I

    move-result v20

    sub-int v14, v19, v20

    const/16 v15, 0x200

    if-le v14, v15, :cond_8

    const-string v15, "weekNumberDiff > 512"

    invoke-static {v5, v15}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v14, v14, -0x400

    goto :goto_b

    :cond_8
    const/16 v15, -0x200

    if-ge v14, v15, :cond_9

    add-int/lit16 v14, v14, 0x400

    goto :goto_b

    :cond_9
    const-string v15, "between -512 and 512"

    invoke-static {v5, v15}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    mul-int v14, v14, v16

    invoke-virtual {v12}, Lni/a;->d()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual/range {v18 .. v18}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    move-result v15

    sub-int/2addr v14, v15

    const v15, 0x49d40

    if-le v14, v15, :cond_a

    sub-int v14, v14, v16

    goto :goto_c

    :cond_a
    const v15, -0x49d40

    if-ge v14, v15, :cond_b

    add-int v14, v14, v16

    goto :goto_c

    :cond_b
    const-string v15, "between half day"

    invoke-static {v5, v15}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-gt v15, v13, :cond_c

    const/4 v13, 0x1

    goto :goto_d

    :cond_c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "gpsTime diff ="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_d

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v9, v9, -0x1

    const/16 v13, 0x1c20

    goto :goto_a

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "gpsNavs size = "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", gpsNavArray size = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lni/b;->a:Ldk/a;

    invoke-virtual {v8, v2}, Ldk/a;->d(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    move-result-object v8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_e
    const-string v13, "between one week"

    const-wide/32 v22, 0x49d40

    const-wide/32 v24, 0x93a80

    if-ltz v9, :cond_13

    aget-object v20, v8, v9

    invoke-virtual {v12}, Lni/a;->d()I

    move-result v26

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    move-result v20

    sub-int v4, v26, v20

    int-to-long v14, v4

    cmp-long v4, v14, v22

    if-lez v4, :cond_f

    sub-long v14, v14, v24

    goto :goto_f

    :cond_f
    const-wide/32 v22, -0x49d40

    cmp-long v4, v14, v22

    if-gez v4, :cond_10

    add-long v14, v14, v24

    goto :goto_f

    :cond_10
    invoke-static {v5, v13}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/16 v24, 0x1068

    cmp-long v4, v22, v24

    if-gtz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BdsTime diff ="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_12

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v9, v9, -0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bdsNavs size = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bdsNavArrays size = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lni/b;->a:Ldk/a;

    invoke-virtual {v4, v10}, Ldk/a;->c(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    move-result-object v4

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_11
    if-ltz v8, :cond_18

    aget-object v9, v4, v8

    invoke-virtual {v12}, Lni/a;->d()I

    move-result v14

    invoke-virtual {v9}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    move-result v9

    sub-int/2addr v14, v9

    int-to-long v14, v14

    cmp-long v9, v14, v22

    if-lez v9, :cond_14

    sub-long v14, v14, v24

    const-wide/32 v27, -0x49d40

    goto :goto_12

    :cond_14
    const-wide/32 v27, -0x49d40

    cmp-long v9, v14, v27

    if-gez v9, :cond_15

    add-long v14, v14, v24

    goto :goto_12

    :cond_15
    invoke-static {v5, v13}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v29

    const-wide/16 v31, 0x708

    cmp-long v9, v29, v31

    if-gtz v9, :cond_16

    move-object/from16 v20, v13

    const/4 v9, 0x1

    goto :goto_13

    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v13

    const-string v13, "GalTime diff ="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_17

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v13, v20

    goto :goto_11

    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "galNavs size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", galJSONArrays size = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lni/b;->a:Ldk/a;

    invoke-virtual {v4, v11}, Ldk/a;->a(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    move-result-object v4

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_14
    if-ltz v8, :cond_1d

    aget-object v13, v4, v8

    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    move-result v13

    mul-int/lit8 v13, v13, 0xf

    mul-int/lit8 v13, v13, 0x3c

    add-int/lit16 v13, v13, -0x2a30

    const v14, 0x15180

    rem-int/2addr v13, v14

    invoke-virtual {v12}, Lni/a;->d()I

    move-result v15

    rem-int/2addr v15, v14

    sub-int/2addr v13, v15

    const v15, 0xa8c0

    if-le v13, v15, :cond_19

    sub-int/2addr v13, v14

    goto :goto_15

    :cond_19
    const v15, -0xa8c0

    if-ge v13, v15, :cond_1a

    add-int/2addr v13, v14

    :cond_1a
    :goto_15
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/16 v15, 0x708

    if-gt v14, v15, :cond_1b

    const/4 v13, 0x1

    goto :goto_16

    :cond_1b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "GloTime diff ="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_16
    if-nez v13, :cond_1c

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v8, v8, -0x1

    goto :goto_14

    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "gloNavs size = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", gloJSONArrays size = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGpsNav()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v4, v17

    :try_start_4
    invoke-virtual {v4, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGpsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getBdsNav()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setBdsNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGalNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGalNav(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->getGloNav()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "gloNavItemList"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/location/ephemeris/net/EphemerisResponse;->setGloNav(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_1a

    :catch_7
    move-object/from16 v4, v17

    :catch_8
    const-string v0, "filteringResponse JSONException"

    invoke-static {v5, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    :goto_17
    const-string v0, "ephemeris is not valid"

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v9, 0x1

    const-string v0, "parse response failed"

    :goto_19
    invoke-static {v5, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    const-wide/16 v2, 0x0

    if-nez v4, :cond_21

    goto/16 :goto_20

    :cond_21
    invoke-direct {v1, v4}, Lni/b;->k(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v8, v1, Lni/b;->a:Ldk/a;

    invoke-virtual {v8, v0}, Ldk/a;->b(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GpsNav;

    move-result-object v0

    invoke-direct {v1, v4}, Lni/b;->h(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v10, v1, Lni/b;->a:Ldk/a;

    invoke-virtual {v10, v8}, Ldk/a;->d(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/BdsNav;

    move-result-object v8

    invoke-direct {v1, v4}, Lni/b;->a(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v11, v1, Lni/b;->a:Ldk/a;

    invoke-virtual {v11, v10}, Ldk/a;->c(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GalileoNav;

    move-result-object v10

    invoke-direct {v1, v4}, Lni/b;->g(Lcom/huawei/location/ephemeris/net/EphemerisResponse;)Lorg/json/JSONArray;

    move-result-object v11

    iget-object v12, v1, Lni/b;->a:Ldk/a;

    invoke-virtual {v12, v11}, Ldk/a;->a(Lorg/json/JSONArray;)[Lcom/huawei/riemann/location/bean/eph/GlonassNav;

    move-result-object v11

    array-length v12, v0

    if-nez v12, :cond_22

    const-string v0, "new eph data invalid no gps"

    :goto_1b
    invoke-static {v5, v0}, Lej/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_22
    array-length v12, v8

    if-nez v12, :cond_23

    const-string v0, "new eph data invalid no bds"

    goto :goto_1b

    :cond_23
    array-length v12, v10

    if-nez v12, :cond_24

    const-string v0, "new eph data invalid no gal"

    goto :goto_1b

    :cond_24
    array-length v12, v11

    if-nez v12, :cond_25

    const-string v0, "new eph data invalid no glo"

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    move-result v3

    const/4 v12, 0x1

    :goto_1c
    array-length v13, v0

    if-ge v12, v13, :cond_26

    aget-object v13, v0, v12

    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/GpsNav;->getToe()I

    move-result v13

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_26
    aget-object v0, v8, v2

    invoke-virtual {v0}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    move-result v0

    const/4 v12, 0x1

    :goto_1d
    array-length v13, v8

    if-ge v12, v13, :cond_27

    aget-object v13, v8, v12

    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/BdsNav;->getToe()I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_27
    aget-object v8, v10, v2

    invoke-virtual {v8}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    move-result v8

    const/4 v12, 0x1

    :goto_1e
    array-length v13, v10

    if-ge v12, v13, :cond_28

    aget-object v13, v10, v12

    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/GalileoNav;->getToe()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_28
    aget-object v10, v11, v2

    invoke-virtual {v10}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    move-result v2

    array-length v10, v11

    move v12, v2

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v10, :cond_29

    aget-object v13, v11, v2

    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/eph/GlonassNav;->getIod()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_29
    new-instance v2, Lni/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v2, v10, v11}, Lni/a;-><init>(J)V

    invoke-virtual {v2}, Lni/a;->a()I

    move-result v10

    invoke-virtual {v2}, Lni/a;->b()I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    add-int/2addr v10, v11

    mul-int v10, v10, v16

    add-int/2addr v10, v3

    const/16 v3, 0x1c20

    add-int/2addr v10, v3

    int-to-long v10, v10

    invoke-virtual {v2}, Lni/a;->a()I

    move-result v3

    invoke-virtual {v2}, Lni/a;->b()I

    move-result v13

    mul-int/lit16 v13, v13, 0x400

    add-int/2addr v3, v13

    mul-int v3, v3, v16

    add-int/2addr v3, v0

    add-int/lit16 v3, v3, 0x1068

    int-to-long v13, v3

    invoke-virtual {v2}, Lni/a;->a()I

    move-result v0

    invoke-virtual {v2}, Lni/a;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    add-int/2addr v0, v3

    mul-int v0, v0, v16

    invoke-virtual {v2}, Lni/a;->e()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v12, v12, 0xf

    mul-int/lit8 v12, v12, 0x3c

    add-int/lit16 v12, v12, -0x2a30

    add-int/lit8 v12, v12, -0x12

    add-int/2addr v0, v12

    const/16 v3, 0x708

    add-int/2addr v0, v3

    move-wide/from16 v17, v10

    int-to-long v9, v0

    sub-long v11, v6, v9

    const-wide/32 v20, 0xa8c0

    cmp-long v0, v11, v20

    if-lez v0, :cond_2a

    const-wide/32 v11, 0x15180

    add-long/2addr v9, v11

    :cond_2a
    invoke-virtual {v2}, Lni/a;->a()I

    move-result v0

    invoke-virtual {v2}, Lni/a;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    add-int/2addr v0, v2

    mul-int v0, v0, v16

    add-int/2addr v0, v8

    const/16 v2, 0x708

    add-int/2addr v0, v2

    int-to-long v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gpsExpireTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v17

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", bdsExpireTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", galExpireTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", gloExpireTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_20
    sget-wide v8, Lni/b;->b:J

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2e

    cmp-long v0, v2, v6

    if-lez v0, :cond_2e

    sput-wide v2, Lni/b;->b:J

    new-instance v0, Lij/m;

    const-string v2, "ephemeris_expire_time"

    invoke-direct {v0, v2}, Lij/m;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lni/b;->b:J

    invoke-virtual {v0, v2, v6, v7}, Lij/m;->d(Ljava/lang/String;J)Z

    const-string v0, "get online ephemeris success"

    invoke-static {v5, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhj/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lhj/c;-><init>(I)V

    invoke-static {}, Lij/f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "ephData"

    const-string v5, "LOCATION_LITE_SDK"

    const/16 v6, 0x1000

    if-le v3, v6, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x40b0000000000000L    # 4096.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    :goto_21
    int-to-double v9, v8

    cmpg-double v11, v9, v6

    if-gez v11, :cond_2c

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v11, v6, v11

    cmpl-double v13, v9, v11

    mul-int/lit16 v9, v8, 0x1000

    if-nez v13, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_22

    :cond_2b
    add-int/lit16 v10, v9, 0x1000

    :goto_22
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v5}, Lhj/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_2d
    invoke-virtual {v0, v2, v5}, Lhj/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0, v4}, Lci/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, Lni/b;->c:Z

    const/4 v4, 0x1

    goto :goto_24

    :cond_2e
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lni/b;->d:J

    const-string v0, "cloudtime is expired"

    invoke-static {v5, v0}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lni/b;->c:Z

    goto/16 :goto_0

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_24
    return v4
.end method
