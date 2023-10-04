.class public final Lcom/nazdika/app/model/Location$Companion;
.super Ljava/lang/Object;
.source "Location.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/Location$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFrom(Landroid/location/Location;)Lcom/nazdika/app/model/Location;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v9, Lcom/nazdika/app/model/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nazdika/app/model/Location;-><init>(Ljava/lang/String;JDDF)V

    return-object v9
.end method
