.class final Lmq/k$r1;
.super Ljava/lang/Object;
.source "People2Fragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lkn/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$r1;->d:Lmq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkn/a0;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn/a0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lkn/a0$c;

    if-eqz p2, :cond_1

    check-cast p1, Lkn/a0$c;

    invoke-virtual {p1}, Lkn/a0$c;->a()Lcom/nazdika/app/model/Location;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    iget-object p2, p0, Lmq/k$r1;->d:Lmq/k;

    invoke-static {p2}, Lmq/k;->G0(Lmq/k;)Lcom/nazdika/app/view/location/LocationViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nazdika/app/model/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/nazdika/app/model/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/nazdika/app/view/location/LocationViewModel;->v(DD)V

    goto :goto_1

    :cond_1
    sget-object p2, Lkn/a0$d;->b:Lkn/a0$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    sget-object p2, Lkn/a0$e;->b:Lkn/a0$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lmq/k$r1;->d:Lmq/k;

    invoke-static {p1}, Lmq/k;->w0(Lmq/k;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkn/a0;

    invoke-virtual {p0, p1, p2}, Lmq/k$r1;->a(Lkn/a0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
