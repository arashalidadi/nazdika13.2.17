.class final Lcom/nazdika/app/worker/LocationWorker$l;
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
        "Lkn/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nazdika/app/worker/LocationWorker$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/worker/LocationWorker$l;

    invoke-direct {v0}, Lcom/nazdika/app/worker/LocationWorker$l;-><init>()V

    sput-object v0, Lcom/nazdika/app/worker/LocationWorker$l;->d:Lcom/nazdika/app/worker/LocationWorker$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkn/x;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/x;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/worker/LocationWorker;->l()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    sget-object v1, Lkn/a0;->a:Lkn/a0$a;

    invoke-virtual {v1, p1}, Lkn/a0$a;->a(Lkn/x;)Lkn/a0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkn/x;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/worker/LocationWorker$l;->a(Lkn/x;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
