.class public final Lkn/s;
.super Lkn/z;
.source "HuaweiLocationService.kt"


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Llu/f;

.field private final m:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkn/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkn/s;->k:Landroid/content/Context;

    new-instance p1, Lkn/s$c;

    invoke-direct {p1, p0}, Lkn/s$c;-><init>(Lkn/s;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lkn/s;->l:Llu/f;

    new-instance p1, Lkn/s$d;

    invoke-direct {p1, p0}, Lkn/s$d;-><init>(Lkn/s;)V

    invoke-static {p1}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Lkn/s;->m:Llu/f;

    return-void
.end method

.method private static final A(Lwu/l;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final B()Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 1

    iget-object v0, p0, Lkn/s;->l:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/FusedLocationProviderClient;

    return-object v0
.end method

.method private final C(I)Lcom/huawei/hms/location/LocationRequest;
    .locals 3

    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p0}, Lkn/z;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p0}, Lkn/z;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p0}, Lkn/z;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p0}, Lkn/z;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setExpirationDuration(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    const-wide/32 v0, 0x927c0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setExpirationTime(J)Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p0}, Lkn/z;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/huawei/hms/location/LocationRequest;

    move-result-object p1

    const-string v0, "create()\n            .se\u2026Displacement(minDistance)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic D(Lkn/s;IILjava/lang/Object;)Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lkn/s;->C(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method private final E()Lcom/huawei/hms/location/SettingsClient;
    .locals 1

    iget-object v0, p0, Lkn/s;->m:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/SettingsClient;

    return-object v0
.end method

.method public static synthetic u(Lwu/a;Lcom/huawei/hms/location/LocationSettingsResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lkn/s;->z(Lwu/a;Lcom/huawei/hms/location/LocationSettingsResponse;)V

    return-void
.end method

.method public static synthetic v(Lwu/l;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lkn/s;->A(Lwu/l;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic w(Lkn/s;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lkn/s;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic x(Lkn/s;)Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 0

    invoke-direct {p0}, Lkn/s;->B()Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lkn/s;I)Lcom/huawei/hms/location/LocationRequest;
    .locals 0

    invoke-direct {p0, p1}, Lkn/s;->C(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lwu/a;Lcom/huawei/hms/location/LocationSettingsResponse;)V
    .locals 0

    const-string p1, "$onSuccess"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lwu/a;Lwu/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkn/z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lkn/z;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lkn/c0;

    invoke-direct {p1, v2, v1, v2}, Lkn/c0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Lhn/x;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lkn/w;

    invoke-direct {p1, v2, v1, v2}, Lkn/w;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0}, Lkn/s;->E()Lcom/huawei/hms/location/SettingsClient;

    move-result-object v0

    new-instance v3, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    invoke-direct {v3}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2}, Lkn/s;->D(Lkn/s;IILjava/lang/Object;)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->build()Lcom/huawei/hms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/SettingsClient;->checkLocationSettings(Lcom/huawei/hms/location/LocationSettingsRequest;)Lzh/f;

    move-result-object v0

    new-instance v1, Lkn/q;

    invoke-direct {v1, p1}, Lkn/q;-><init>(Lwu/a;)V

    invoke-virtual {v0, v1}, Lzh/f;->c(Lzh/e;)Lzh/f;

    move-result-object p1

    new-instance v0, Lkn/r;

    invoke-direct {v0, p2}, Lkn/r;-><init>(Lwu/l;)V

    invoke-virtual {p1, v0}, Lzh/f;->b(Lzh/d;)Lzh/f;

    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkn/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn/s$a;-><init>(Lkn/s;Lpu/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->e(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkn/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn/s$b;-><init>(Lkn/s;Lpu/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->e(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lkn/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkn/s$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn/s$e;-><init>(Lkn/s;Lpu/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->e(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
