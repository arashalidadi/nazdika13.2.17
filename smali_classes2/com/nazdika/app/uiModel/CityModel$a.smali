.class public final Lcom/nazdika/app/uiModel/CityModel$a;
.super Ljava/lang/Object;
.source "CityModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModel/CityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/CityModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/uiModel/CityModel;
    .locals 11

    new-instance v10, Lcom/nazdika/app/uiModel/CityModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/nazdika/app/uiModel/CityModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/g;)V

    return-object v10
.end method

.method public final b(Lcom/nazdika/app/network/pojo/CityPojo;)Lcom/nazdika/app/uiModel/CityModel;
    .locals 11

    const-string v0, "pojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CityPojo;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CityPojo;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CityPojo;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CityPojo;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CityPojo;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/CityPojo;->getLongitude()Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/nazdika/app/uiModel/CityModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/g;)V

    return-object v0
.end method
