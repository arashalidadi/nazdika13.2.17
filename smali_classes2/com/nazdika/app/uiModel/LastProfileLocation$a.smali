.class public final Lcom/nazdika/app/uiModel/LastProfileLocation$a;
.super Ljava/lang/Object;
.source "LastProfileLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModel/LastProfileLocation;
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

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/LastProfileLocation$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/LocationResult;Z)Lcom/nazdika/app/uiModel/LastProfileLocation;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lcom/nazdika/app/uiModel/LastProfileLocation;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/LocationResult;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/LocationResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/LocationResult;->b()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/LocationResult;->d()Ljava/lang/Double;

    move-result-object v5

    move-object v0, v6

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/uiModel/LastProfileLocation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;)V

    return-object v6
.end method
