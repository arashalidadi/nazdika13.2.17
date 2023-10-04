.class public final Lcom/nazdika/app/view/location/LocationViewModel$k;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/LocationViewModel;-><init>(Lkn/z;Lfq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/nazdika/app/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$k;->d:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/location/LocationViewModel$k;->d:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lcom/nazdika/app/view/location/LocationViewModel$k$a;

    invoke-direct {v1, p1}, Lcom/nazdika/app/view/location/LocationViewModel$k$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
