.class final Lbn/t$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/t;->m(JLpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/nazdika/app/uiModel/UserModel;",
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
    c = "com.nazdika.app.repository.SearchRepository$getUser$2"
    f = "SearchRepository.kt"
    l = {
        0x22,
        0x24,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbn/t;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lbn/t;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/t;",
            "J",
            "Lpu/d<",
            "-",
            "Lbn/t$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/t$d;->f:Lbn/t;

    iput-wide p2, p0, Lbn/t$d;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/t$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/t$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lbn/t$d;

    iget-object v1, p0, Lbn/t$d;->f:Lbn/t;

    iget-wide v2, p0, Lbn/t$d;->g:J

    invoke-direct {v0, v1, v2, v3, p2}, Lbn/t$d;-><init>(Lbn/t;JLpu/d;)V

    iput-object p1, v0, Lbn/t$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/t$d;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/t$d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbn/t$d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lbn/t$d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/t$d;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget-object p1, p0, Lbn/t$d;->f:Lbn/t;

    invoke-static {p1}, Lbn/t;->c(Lbn/t;)Lhm/a;

    move-result-object p1

    iget-wide v6, p0, Lbn/t$d;->g:J

    invoke-virtual {p1, v6, v7}, Lhm/a;->z(J)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lbn/t$d;->e:Ljava/lang/Object;

    iput v5, p0, Lbn/t$d;->d:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, Lbn/t$d;->f:Lbn/t;

    iget-wide v5, p0, Lbn/t$d;->g:J

    invoke-static {p1}, Lbn/t;->b(Lbn/t;)Lvm/a;

    move-result-object p1

    iput-object v1, p0, Lbn/t$d;->e:Ljava/lang/Object;

    iput v4, p0, Lbn/t$d;->d:I

    const/4 v4, 0x0

    invoke-virtual {p1, v5, v6, v4, p0}, Lvm/a;->U(JZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lvm/l;

    instance-of v4, p1, Lvm/l$c;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/nazdika/app/uiModel/UserModel;

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-direct {v4, p1}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    iput-object v2, p0, Lbn/t$d;->e:Ljava/lang/Object;

    iput v3, p0, Lbn/t$d;->d:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
