.class final Lcom/nazdika/app/view/location/b$o;
.super Ljava/lang/Object;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lgn/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$o;->d:Lcom/nazdika/app/view/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/g0;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getHasBeenHandled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/nazdika/app/view/location/b$o;->d:Lcom/nazdika/app/view/location/b;

    check-cast p1, Lgn/g0;

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->v0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/b$b;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/nazdika/app/uiModel/LocationResult;->h:Lcom/nazdika/app/uiModel/LocationResult$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/uiModel/LocationResult$a;->a(Lgn/g0;)Lcom/nazdika/app/uiModel/LocationResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/nazdika/app/view/location/b$b;->a(Lcom/nazdika/app/uiModel/LocationResult;)V

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/b$o;->a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
