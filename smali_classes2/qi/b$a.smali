.class Lqi/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/b$a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:Landroid/location/LocationListener;

.field private d:J

.field private e:Lqi/b$a$a;


# direct methods
.method constructor <init>(JFLandroid/location/LocationListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqi/b$a;->d:J

    new-instance v0, Lqi/b$a$a;

    invoke-direct {v0}, Lqi/b$a$a;-><init>()V

    iput-object v0, p0, Lqi/b$a;->e:Lqi/b$a$a;

    iput-wide p1, p0, Lqi/b$a;->a:J

    iput p3, p0, Lqi/b$a;->b:F

    iput-object p4, p0, Lqi/b$a;->c:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic a(Lqi/b$a;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lqi/b$a;->c:Landroid/location/LocationListener;

    return-object p0
.end method


# virtual methods
.method b(Landroid/location/Location;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqi/b$a;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lqi/b$a;->a:J

    const-string v6, "SdmProvider"

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not need, interval check failed. timeDiff:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lqi/b$a$a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v2, v3, v4, v7, v8}, Lqi/b$a$a;-><init>(DD)V

    iget-object v3, p0, Lqi/b$a;->e:Lqi/b$a$a;

    invoke-static {v3, v2}, Lqi/b$a$a;->a(Lqi/b$a$a;Lqi/b$a$a;)F

    move-result v3

    iget v4, p0, Lqi/b$a;->b:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not need, distance check failed. distanceDiff:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lej/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-wide v0, p0, Lqi/b$a;->d:J

    iput-object v2, p0, Lqi/b$a;->e:Lqi/b$a$a;

    iget-object v0, p0, Lqi/b$a;->c:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
