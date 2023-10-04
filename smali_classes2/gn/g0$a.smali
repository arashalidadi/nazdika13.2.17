.class public final Lgn/g0$a;
.super Ljava/lang/Object;
.source "LocationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/g0;
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

    invoke-direct {p0}, Lgn/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgn/g0;
    .locals 11

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lgn/g0;-><init>(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lgn/g0;
    .locals 11

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/g0;

    sget-object v2, Lgn/g0$b;->d:Lgn/g0$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lgn/g0;-><init>(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final c(Lcom/nazdika/app/uiModel/CityModel;)Lgn/g0;
    .locals 11

    const-string v0, "cityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/g0;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->d()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->e()Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x41

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lgn/g0;-><init>(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lgn/g0;
    .locals 11

    new-instance v10, Lgn/g0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lgn/g0;-><init>(Lgn/g0$b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/g;)V

    return-object v10
.end method
