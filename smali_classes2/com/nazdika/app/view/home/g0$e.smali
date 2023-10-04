.class final Lcom/nazdika/app/view/home/g0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PostUtil.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/g0;->x(Lvm/a;Lcom/nazdika/app/model/Post;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.view.home.PostUtil$requestEditPost$1"
    f = "PostUtil.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lvm/a;

.field final synthetic f:Lcom/nazdika/app/model/Post;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lvm/a;Lcom/nazdika/app/model/Post;Ljava/lang/String;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/a;",
            "Lcom/nazdika/app/model/Post;",
            "Ljava/lang/String;",
            "J",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/home/g0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/home/g0$e;->e:Lvm/a;

    iput-object p2, p0, Lcom/nazdika/app/view/home/g0$e;->f:Lcom/nazdika/app/model/Post;

    iput-object p3, p0, Lcom/nazdika/app/view/home/g0$e;->g:Ljava/lang/String;

    iput-wide p4, p0, Lcom/nazdika/app/view/home/g0$e;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance p1, Lcom/nazdika/app/view/home/g0$e;

    iget-object v1, p0, Lcom/nazdika/app/view/home/g0$e;->e:Lvm/a;

    iget-object v2, p0, Lcom/nazdika/app/view/home/g0$e;->f:Lcom/nazdika/app/model/Post;

    iget-object v3, p0, Lcom/nazdika/app/view/home/g0$e;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/nazdika/app/view/home/g0$e;->h:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/view/home/g0$e;-><init>(Lvm/a;Lcom/nazdika/app/model/Post;Ljava/lang/String;JLpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/g0$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/home/g0$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/home/g0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/g0$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/home/g0$e;->d:I

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

    iget-object v1, p0, Lcom/nazdika/app/view/home/g0$e;->e:Lvm/a;

    iget-object p1, p0, Lcom/nazdika/app/view/home/g0$e;->f:Lcom/nazdika/app/model/Post;

    iget-wide v3, p1, Lcom/nazdika/app/model/Post;->id:J

    iget-object p1, p0, Lcom/nazdika/app/view/home/g0$e;->g:Ljava/lang/String;

    iget-wide v5, p0, Lcom/nazdika/app/view/home/g0$e;->h:J

    iput v2, p0, Lcom/nazdika/app/view/home/g0$e;->d:I

    move-wide v2, v3

    move-object v4, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lvm/a;->o(JLjava/lang/String;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    invoke-static {v0}, Lcom/nazdika/app/view/home/g0;->b(Lcom/nazdika/app/view/home/g0;)Lhm/e;

    move-result-object v0

    sget-object v1, Lcom/nazdika/app/uiModel/PostModel;->R:Lcom/nazdika/app/uiModel/PostModel$a;

    iget-object v2, p0, Lcom/nazdika/app/view/home/g0$e;->f:Lcom/nazdika/app/model/Post;

    iget-wide v2, v2, Lcom/nazdika/app/model/Post;->id:J

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v4

    check-cast v4, Lcom/nazdika/app/network/pojo/PostPojo;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nazdika/app/uiModel/PostModel$a;->b(JLcom/nazdika/app/network/pojo/PostPojo;)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhm/e;->g(Lcom/nazdika/app/uiModel/PostModel;)V

    invoke-static {}, Lcom/nazdika/app/view/home/g0;->c()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lgn/b1$a;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-direct {v2, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_4

    new-instance v0, Lgn/p;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-static {}, Lcom/nazdika/app/view/home/g0;->c()Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lgn/b1$b;

    invoke-direct {v2, v0}, Lgn/b1$b;-><init>(Lgn/p;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lvm/l$b;

    if-eqz p1, :cond_5

    new-instance p1, Lgn/p;

    const/4 v1, 0x0

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const v2, 0x7f1302d4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-static {}, Lcom/nazdika/app/view/home/g0;->c()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v2, Lgn/b1$b;

    invoke-direct {v2, p1}, Lgn/b1$b;-><init>(Lgn/p;)V

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
