.class final Lmq/k$v;
.super Ljava/lang/Object;
.source "People2Fragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;->z1()V
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
        "Lcom/nazdika/app/view/location/LocationViewModel$a<",
        "+",
        "Llu/w;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$v;->d:Lmq/k;

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
            "+",
            "Lcom/nazdika/app/view/location/LocationViewModel$a<",
            "Llu/w;",
            ">;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/location/LocationViewModel$a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lmq/k$v;->d:Lmq/k;

    instance-of v0, p1, Lcom/nazdika/app/view/location/LocationViewModel$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nazdika/app/view/location/LocationViewModel$a$b;

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationViewModel$a$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2, p1}, Lmq/k;->O0(Lmq/k;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/nazdika/app/view/location/LocationViewModel$a$c;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lmq/k;->T0(Lmq/k;)V

    goto :goto_0

    :cond_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1, p2}, Lmq/k$v;->a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
