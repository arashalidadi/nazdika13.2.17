.class final Lrq/z0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfileRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/z0;->n(Lcom/nazdika/app/network/pojo/UserPojo;ZLpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.profile.ProfileRepository$handleProfileInfo$2"
    f = "ProfileRepository.kt"
    l = {
        0xd6,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/network/pojo/UserPojo;

.field final synthetic f:Lrq/z0;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/network/pojo/UserPojo;Lrq/z0;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            "Lrq/z0;",
            "Z",
            "Lpu/d<",
            "-",
            "Lrq/z0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrq/z0$b;->e:Lcom/nazdika/app/network/pojo/UserPojo;

    iput-object p2, p0, Lrq/z0$b;->f:Lrq/z0;

    iput-boolean p3, p0, Lrq/z0$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lrq/z0$b;

    iget-object v0, p0, Lrq/z0$b;->e:Lcom/nazdika/app/network/pojo/UserPojo;

    iget-object v1, p0, Lrq/z0$b;->f:Lrq/z0;

    iget-boolean v2, p0, Lrq/z0$b;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lrq/z0$b;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;Lrq/z0;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lrq/z0$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lrq/z0$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lrq/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lrq/z0$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrq/z0$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq/z0$b;->e:Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/UserPojo;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-boolean v1, p0, Lrq/z0$b;->g:Z

    iget-object v4, p0, Lrq/z0$b;->f:Lrq/z0;

    iget-object v5, p0, Lrq/z0$b;->e:Lcom/nazdika/app/network/pojo/UserPojo;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v1, :cond_3

    invoke-static {v4}, Lrq/z0;->e(Lrq/z0;)Lhm/a;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lhm/a;->L(J)V

    invoke-static {v4}, Lrq/z0;->d(Lrq/z0;)Lhm/e;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lhm/e;->p(J)V

    :cond_3
    invoke-static {v4}, Lrq/z0;->e(Lrq/z0;)Lhm/a;

    move-result-object p1

    invoke-virtual {p1, v6, v7, v5}, Lhm/a;->A(JLcom/nazdika/app/network/pojo/UserPojo;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    invoke-virtual {v5}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getSuspendedReason()Lcom/nazdika/app/model/SuspendReason;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lcom/nazdika/app/config/AppConfig;->B2(Lcom/nazdika/app/model/SuspendReason;J)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_7

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Lcom/nazdika/app/uiModel/UserModel;->x(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {v1, v5}, Lcom/nazdika/app/uiModel/UserModel;-><init>(Lcom/nazdika/app/network/pojo/UserPojo;)V

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->E1(Lcom/nazdika/app/uiModel/UserModel;)V

    goto :goto_0

    :cond_6
    const-string v2, "handleProfileInfo"

    invoke-static {v1, v2}, Lcom/nazdika/app/config/AppConfig;->L2(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {v4}, Lrq/z0;->b(Lrq/z0;)Ljv/f;

    move-result-object v1

    new-instance v2, Lgn/b1$a;

    invoke-direct {v2, p1}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    iput v3, p0, Lrq/z0$b;->d:I

    invoke-interface {v1, v2, p0}, Ljv/a0;->m(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_9
    :goto_2
    iget-object v1, p0, Lrq/z0$b;->f:Lrq/z0;

    iget-object p1, p0, Lrq/z0$b;->e:Lcom/nazdika/app/network/pojo/UserPojo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput v2, p0, Lrq/z0$b;->d:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lrq/z0;->v(Lrq/z0;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ZLpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
