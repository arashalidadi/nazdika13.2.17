.class final Lkn/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GoogleLocationService.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/i;->b()Lkotlinx/coroutines/flow/g;
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
    c = "com.nazdika.app.util.location.GoogleLocationService$currentLocationFlow$1$1"
    f = "GoogleLocationService.kt"
    l = {
        0x37
    }
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
            "Lkn/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn/i$b;->f:Lge/b;

    iput-object p2, p0, Lkn/i$b;->g:Lkn/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lkn/i$b;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Ljv/u;)V
    .locals 0

    invoke-static {p0}, Lkn/i$b;->m(Ljv/u;)V

    return-void
.end method

.method public static synthetic g(Lwu/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkn/i$b;->l(Lwu/l;Ljava/lang/Object;)V

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

    new-instance v0, Lkn/i$b;

    iget-object v1, p0, Lkn/i$b;->f:Lge/b;

    iget-object v2, p0, Lkn/i$b;->g:Lkn/i;

    invoke-direct {v0, v1, v2, p2}, Lkn/i$b;-><init>(Lge/b;Lkn/i;Lpu/d;)V

    iput-object p1, v0, Lkn/i$b;->e:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkn/i$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lkn/i$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lkn/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv/u;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lkn/i$b;->h(Ljv/u;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkn/i$b;->d:I

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

    iget-object p1, p0, Lkn/i$b;->e:Ljava/lang/Object;

    check-cast p1, Ljv/u;

    new-instance v1, Lme/b;

    invoke-direct {v1}, Lme/b;-><init>()V

    iget-object v3, p0, Lkn/i$b;->f:Lge/b;

    iget-object v4, p0, Lkn/i$b;->g:Lkn/i;

    invoke-static {v4}, Lkn/i;->x(Lkn/i;)Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object v4

    invoke-virtual {v1}, Lme/b;->b()Lme/a;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lge/b;->d(Lcom/google/android/gms/location/CurrentLocationRequest;Lme/a;)Lme/Task;

    move-result-object v3

    new-instance v4, Lkn/i$b$a;

    invoke-direct {v4, p1}, Lkn/i$b$a;-><init>(Ljv/u;)V

    new-instance v5, Lkn/j;

    invoke-direct {v5, v4}, Lkn/j;-><init>(Lwu/l;)V

    invoke-virtual {v3, v5}, Lme/Task;->h(Lme/h;)Lme/Task;

    move-result-object v3

    new-instance v4, Lkn/k;

    invoke-direct {v4, p1}, Lkn/k;-><init>(Ljv/u;)V

    invoke-virtual {v3, v4}, Lme/Task;->b(Lme/e;)Lme/Task;

    move-result-object v3

    new-instance v4, Lkn/l;

    invoke-direct {v4}, Lkn/l;-><init>()V

    invoke-virtual {v3, v4}, Lme/Task;->f(Lme/g;)Lme/Task;

    new-instance v3, Lkn/i$b$b;

    invoke-direct {v3, v1}, Lkn/i$b$b;-><init>(Lme/b;)V

    iput v2, p0, Lkn/i$b;->d:I

    invoke-static {p1, v3, p0}, Ljv/s;->a(Ljv/u;Lwu/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
