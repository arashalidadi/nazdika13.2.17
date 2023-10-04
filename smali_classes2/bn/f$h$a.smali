.class public final Lbn/f$h$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lbn/f;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lbn/f;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lbn/f$h$a;->e:Lbn/f;

    iput-object p3, p0, Lbn/f$h$a;->f:Ljava/util/List;

    iput-object p1, p0, Lbn/f$h$a;->d:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbn/f$h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbn/f$h$a$a;

    iget v1, v0, Lbn/f$h$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbn/f$h$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbn/f$h$a$a;

    invoke-direct {v0, p0, p2}, Lbn/f$h$a$a;-><init>(Lbn/f$h$a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lbn/f$h$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbn/f$h$a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbn/f$h$a;->d:Lkotlinx/coroutines/flow/h;

    check-cast p1, Lcom/nazdika/app/network/pojo/NotificationPojo;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lbn/f$h$a;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, Lbn/f$h$a;->e:Lbn/f;

    invoke-static {p1}, Lbn/f;->e(Lbn/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lbn/f$h$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/16 v5, 0x1f4

    if-le p1, v5, :cond_6

    iget-object p1, p0, Lbn/f$h$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput v4, v0, Lbn/f$h$a$a;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_6
    iget-object p1, p0, Lbn/f$h$a;->e:Lbn/f;

    invoke-static {p1}, Lbn/f;->d(Lbn/f;)J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lbn/f$h$a;->e:Lbn/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lbn/f;->h(Lbn/f;J)V

    iget-object p1, p0, Lbn/f$h$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lbn/f$h$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lbn/f$h$a$a;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
