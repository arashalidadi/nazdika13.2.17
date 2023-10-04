.class public final Lbn/f$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Emitters.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/f;->o(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "Lcom/nazdika/app/network/pojo/NotificationPojo;",
        ">;>;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.DbNotifPushUtil$merge$$inlined$transform$1"
    f = "DbNotifPushUtil.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/flow/g;

.field final synthetic g:Lbn/f;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lpu/d;Lbn/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbn/f$h;->f:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Lbn/f$h;->g:Lbn/f;

    iput-object p4, p0, Lbn/f$h;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Ljava/util/List<",
            "Lcom/nazdika/app/network/pojo/NotificationPojo;",
            ">;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/f$h;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/f$h;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 4
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

    new-instance v0, Lbn/f$h;

    iget-object v1, p0, Lbn/f$h;->f:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lbn/f$h;->g:Lbn/f;

    iget-object v3, p0, Lbn/f$h;->h:Ljava/util/List;

    invoke-direct {v0, v1, p2, v2, v3}, Lbn/f$h;-><init>(Lkotlinx/coroutines/flow/g;Lpu/d;Lbn/f;Ljava/util/List;)V

    iput-object p1, v0, Lbn/f$h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/f$h;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/f$h;->d:I

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

    iget-object p1, p0, Lbn/f$h;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lbn/f$h;->f:Lkotlinx/coroutines/flow/g;

    new-instance v3, Lbn/f$h$a;

    iget-object v4, p0, Lbn/f$h;->g:Lbn/f;

    iget-object v5, p0, Lbn/f$h;->h:Ljava/util/List;

    invoke-direct {v3, p1, v4, v5}, Lbn/f$h$a;-><init>(Lkotlinx/coroutines/flow/h;Lbn/f;Ljava/util/List;)V

    iput v2, p0, Lbn/f$h;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
