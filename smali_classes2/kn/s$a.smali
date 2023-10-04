.class final Lkn/s$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HuaweiLocationService.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/s;->b()Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Ljv/u<",
        "-",
        "Landroid/location/Location;",
        ">;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.location.HuaweiLocationService$currentLocationFlow$1"
    f = "HuaweiLocationService.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkn/s;


# direct methods
.method constructor <init>(Lkn/s;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/s;",
            "Lpu/d<",
            "-",
            "Lkn/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/s$a;->f:Lkn/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljv/u;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/u<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkn/s$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lkn/s$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lkn/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkn/s$a;

    iget-object v1, p0, Lkn/s$a;->f:Lkn/s;

    invoke-direct {v0, v1, p2}, Lkn/s$a;-><init>(Lkn/s;Lpu/d;)V

    iput-object p1, v0, Lkn/s$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv/u;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lkn/s$a;->a(Ljv/u;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkn/s$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn/s$a;->e:Ljava/lang/Object;

    check-cast p1, Ljv/u;

    new-instance v1, Lkn/s$a$b;

    invoke-direct {v1, p1}, Lkn/s$a$b;-><init>(Ljv/u;)V

    iget-object v3, p0, Lkn/s$a;->f:Lkn/s;

    invoke-static {v3}, Lkn/s;->x(Lkn/s;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v3

    iget-object v4, p0, Lkn/s$a;->f:Lkn/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lkn/s;->D(Lkn/s;IILjava/lang/Object;)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lzh/f;

    new-instance v3, Lkn/s$a$a;

    iget-object v4, p0, Lkn/s$a;->f:Lkn/s;

    invoke-direct {v3, v4, v1}, Lkn/s$a$a;-><init>(Lkn/s;Lkn/s$a$b;)V

    iput v2, p0, Lkn/s$a;->d:I

    invoke-static {p1, v3, p0}, Ljv/s;->a(Ljv/u;Lwu/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
