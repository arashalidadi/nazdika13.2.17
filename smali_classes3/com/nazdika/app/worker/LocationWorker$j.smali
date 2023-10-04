.class final Lcom/nazdika/app/worker/LocationWorker$j;
.super Ljava/lang/Object;
.source "LocationWorker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/worker/LocationWorker;->d(Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/worker/LocationWorker;


# direct methods
.method constructor <init>(Lcom/nazdika/app/worker/LocationWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/worker/LocationWorker$j;->d:Lcom/nazdika/app/worker/LocationWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/worker/LocationWorker$j;->d:Lcom/nazdika/app/worker/LocationWorker;

    invoke-static {v0}, Lcom/nazdika/app/worker/LocationWorker;->k(Lcom/nazdika/app/worker/LocationWorker;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nazdika/app/worker/LocationWorker;->k:Lcom/nazdika/app/worker/LocationWorker$a;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/worker/LocationWorker$a;->f(Landroid/location/Location;)V

    :cond_0
    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker;->m()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/worker/LocationWorker$c$b;

    sget-object v2, Lcom/nazdika/app/model/Location;->Companion:Lcom/nazdika/app/model/Location$Companion;

    invoke-virtual {v2, p1}, Lcom/nazdika/app/model/Location$Companion;->mapFrom(Landroid/location/Location;)Lcom/nazdika/app/model/Location;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nazdika/app/worker/LocationWorker$c$b;-><init>(Lcom/nazdika/app/model/Location;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/worker/LocationWorker$j;->a(Landroid/location/Location;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
