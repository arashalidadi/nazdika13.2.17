.class final Lkn/s$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HuaweiLocationService.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/s;->f()Lkotlinx/coroutines/flow/g;
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
    c = "com.nazdika.app.util.location.HuaweiLocationService$lastKnownLocationFlow$1"
    f = "HuaweiLocationService.kt"
    l = {}
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
            "Lkn/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/s$b;->f:Lkn/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method

.method public static synthetic a(Ljv/u;)V
    .locals 0

    invoke-static {p0}, Lkn/s$b;->m(Ljv/u;)V

    return-void
.end method

.method public static synthetic f(Ljv/u;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lkn/s$b;->l(Ljv/u;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lkn/s$b;->n(Ljava/lang/Exception;)V

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

.method private static final m(Ljv/u;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ljv/a0$a;->a(Ljv/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final n(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
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

    new-instance v0, Lkn/s$b;

    iget-object v1, p0, Lkn/s$b;->f:Lkn/s;

    invoke-direct {v0, v1, p2}, Lkn/s$b;-><init>(Lkn/s;Lpu/d;)V

    iput-object p1, v0, Lkn/s$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljv/u;Lpu/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lkn/s$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lkn/s$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lkn/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv/u;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lkn/s$b;->h(Ljv/u;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lkn/s$b;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn/s$b;->e:Ljava/lang/Object;

    check-cast p1, Ljv/u;

    iget-object v0, p0, Lkn/s$b;->f:Lkn/s;

    invoke-static {v0}, Lkn/s;->x(Lkn/s;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lzh/f;

    move-result-object v0

    new-instance v1, Lkn/t;

    invoke-direct {v1, p1}, Lkn/t;-><init>(Ljv/u;)V

    invoke-virtual {v0, v1}, Lzh/f;->c(Lzh/e;)Lzh/f;

    move-result-object v0

    new-instance v1, Lkn/u;

    invoke-direct {v1, p1}, Lkn/u;-><init>(Ljv/u;)V

    invoke-virtual {v0, v1}, Lzh/f;->a(Lzh/c;)Lzh/f;

    move-result-object p1

    new-instance v0, Lkn/v;

    invoke-direct {v0}, Lkn/v;-><init>()V

    invoke-virtual {p1, v0}, Lzh/f;->b(Lzh/d;)Lzh/f;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
