.class final Lkn/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AndroidLocationService.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/f;->b()Lkotlinx/coroutines/flow/g;
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
    c = "com.nazdika.app.util.location.AndroidLocationService$currentLocationFlow$1"
    f = "AndroidLocationService.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkn/f;


# direct methods
.method constructor <init>(Lkn/f;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/f;",
            "Lpu/d<",
            "-",
            "Lkn/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/f$a;->f:Lkn/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method

.method public static synthetic a(Ljv/u;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lkn/f$a;->l(Ljv/u;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic f(Ljv/u;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lkn/f$a;->h(Ljv/u;Landroid/location/Location;)V

    return-void
.end method

.method private static final h(Ljv/u;Landroid/location/Location;)V
    .locals 1

    invoke-interface {p0, p1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Ljv/a0$a;->a(Ljv/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final l(Ljv/u;Landroid/location/Location;)V
    .locals 1

    invoke-interface {p0, p1}, Ljv/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Ljv/a0$a;->a(Ljv/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
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

    new-instance v0, Lkn/f$a;

    iget-object v1, p0, Lkn/f$a;->f:Lkn/f;

    invoke-direct {v0, v1, p2}, Lkn/f$a;-><init>(Lkn/f;Lpu/d;)V

    iput-object p1, v0, Lkn/f$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljv/u;Lpu/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lkn/f$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lkn/f$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lkn/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv/u;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lkn/f$a;->g(Ljv/u;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkn/f$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn/f$a;->e:Ljava/lang/Object;

    check-cast p1, Ljv/u;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lkn/f$a;->f:Lkn/f;

    invoke-virtual {v3}, Lkn/z;->g()Landroid/location/LocationManager;

    move-result-object v3

    iget-object v4, p0, Lkn/f$a;->f:Lkn/f;

    invoke-static {v4, v6, v2, v5}, Lkn/f;->x(Lkn/f;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkn/f$a;->f:Lkn/f;

    invoke-static {v5}, Lkn/f;->u(Lkn/f;)Landroid/location/LocationRequest;

    move-result-object v5

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v6}, Landroidx/core/os/g;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lkn/d;

    invoke-direct {v8, p1}, Lkn/d;-><init>(Ljv/u;)V

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkn/c;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkn/f$a;->f:Lkn/f;

    invoke-virtual {v3}, Lkn/z;->g()Landroid/location/LocationManager;

    move-result-object v3

    iget-object v4, p0, Lkn/f$a;->f:Lkn/f;

    invoke-static {v4, v6, v2, v5}, Lkn/f;->x(Lkn/f;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkn/e;

    invoke-direct {v5, p1}, Lkn/e;-><init>(Ljv/u;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :goto_0
    new-instance v3, Lkn/f$a$a;

    invoke-direct {v3, v1}, Lkn/f$a$a;-><init>(Landroid/os/CancellationSignal;)V

    iput v2, p0, Lkn/f$a;->d:I

    invoke-static {p1, v3, p0}, Ljv/s;->a(Ljv/u;Lwu/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
