.class public final Lkn/f;
.super Lkn/z;
.source "AndroidLocationService.kt"


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

    return-void
.end method

.method public static final synthetic u(Lkn/f;)Landroid/location/LocationRequest;
    .locals 0

    invoke-direct {p0}, Lkn/f;->v()Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method private final v()Landroid/location/LocationRequest;
    .locals 4

    new-instance v0, Landroid/location/LocationRequest$Builder;

    invoke-virtual {p0}, Lkn/z;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    invoke-virtual {p0}, Lkn/z;->k()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    const/16 v3, 0x69

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Priority not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lkn/a;->a(Landroid/location/LocationRequest$Builder;I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lkn/b;->a(Landroid/location/LocationRequest$Builder;)Landroid/location/LocationRequest;

    move-result-object v0

    const-string v1, "Builder(interval)\n      \u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final w(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkn/z;->g()Landroid/location/LocationManager;

    move-result-object v0

    invoke-direct {p0}, Lkn/f;->y()Landroid/location/Criteria;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkn/b0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lkn/b0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    throw p1
.end method

.method static synthetic x(Lkn/f;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lkn/f;->w(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y()Landroid/location/Criteria;
    .locals 10

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {p0}, Lkn/z;->k()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "Priority not valid."

    const/4 v4, 0x3

    const/16 v5, 0x69

    const/16 v6, 0x68

    const/16 v7, 0x66

    const/4 v8, 0x1

    const/16 v9, 0x64

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    invoke-virtual {p0}, Lkn/z;->k()I

    move-result v1

    if-ne v1, v9, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {p0}, Lkn/z;->k()I

    move-result v1

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x3

    :cond_8
    :goto_4
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lwu/a;Lwu/l;)V
    .locals 2
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

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lkn/c0;

    invoke-direct {p1, v1, v0, v1}, Lkn/c0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Lkn/y;

    invoke-direct {p1, v1, v0, v1}, Lkn/y;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkn/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn/f$a;-><init>(Lkn/f;Lpu/d;)V

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

    new-instance v0, Lkn/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn/f$b;-><init>(Lkn/f;Lpu/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->y(Lwu/p;)Lkotlinx/coroutines/flow/g;

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

    new-instance v0, Lkn/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkn/f$c;-><init>(Lkn/f;Lpu/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->e(Lwu/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method
