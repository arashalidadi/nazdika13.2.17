.class final Lkn/i$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GoogleLocationService.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/i;->f()Lkotlinx/coroutines/flow/g;
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
    c = "com.nazdika.app.util.location.GoogleLocationService$lastKnownLocationFlow$1$1"
    f = "GoogleLocationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lge/b;

.field final synthetic g:Lkn/i;


# direct methods
.method constructor <init>(Lge/b;Lkn/i;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/b;",
            "Lkn/i;",
            "Lpu/d<",
            "-",
            "Lkn/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/i$c;->f:Lge/b;

    iput-object p2, p0, Lkn/i$c;->g:Lkn/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method

.method public static synthetic a(Lwu/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkn/i$c;->l(Lwu/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljv/u;)V
    .locals 0

    invoke-static {p0}, Lkn/i$c;->m(Ljv/u;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lkn/i$c;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final l(Lwu/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3
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

    new-instance v0, Lkn/i$c;

    iget-object v1, p0, Lkn/i$c;->f:Lge/b;

    iget-object v2, p0, Lkn/i$c;->g:Lkn/i;

    invoke-direct {v0, v1, v2, p2}, Lkn/i$c;-><init>(Lge/b;Lkn/i;Lpu/d;)V

    iput-object p1, v0, Lkn/i$c;->e:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkn/i$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lkn/i$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lkn/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv/u;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lkn/i$c;->h(Ljv/u;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lkn/i$c;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn/i$c;->e:Ljava/lang/Object;

    check-cast p1, Ljv/u;

    iget-object v0, p0, Lkn/i$c;->f:Lge/b;

    iget-object v1, p0, Lkn/i$c;->g:Lkn/i;

    invoke-static {v1}, Lkn/i;->y(Lkn/i;)Lcom/google/android/gms/location/LastLocationRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lge/b;->i(Lcom/google/android/gms/location/LastLocationRequest;)Lme/Task;

    move-result-object v0

    new-instance v1, Lkn/i$c$a;

    invoke-direct {v1, p1}, Lkn/i$c$a;-><init>(Ljv/u;)V

    new-instance v2, Lkn/m;

    invoke-direct {v2, v1}, Lkn/m;-><init>(Lwu/l;)V

    invoke-virtual {v0, v2}, Lme/Task;->h(Lme/h;)Lme/Task;

    move-result-object v0

    new-instance v1, Lkn/n;

    invoke-direct {v1, p1}, Lkn/n;-><init>(Ljv/u;)V

    invoke-virtual {v0, v1}, Lme/Task;->b(Lme/e;)Lme/Task;

    move-result-object p1

    new-instance v0, Lkn/o;

    invoke-direct {v0}, Lkn/o;-><init>()V

    invoke-virtual {p1, v0}, Lme/Task;->f(Lme/g;)Lme/Task;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
