.class public final Lcom/nazdika/app/uiModel/LocationResult$a;
.super Ljava/lang/Object;
.source "LocationResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModel/LocationResult;
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

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/LocationResult$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/g0;)Lcom/nazdika/app/uiModel/LocationResult;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/nazdika/app/uiModel/LocationResult;

    invoke-virtual {p1}, Lgn/g0;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lgn/g0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgn/g0;->h()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lgn/g0;->i()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nazdika/app/uiModel/LocationResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method
