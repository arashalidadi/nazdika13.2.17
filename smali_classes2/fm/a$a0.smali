.class final Lfm/a$a0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/a;->p(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
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
        "Lgn/b1<",
        "+",
        "Llu/w;",
        "+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.core.accountVm.AccountRepository$unBlockUser$2"
    f = "AccountRepository.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lfm/a;

.field final synthetic f:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method constructor <init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lfm/a$a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm/a$a0;->e:Lfm/a;

    iput-object p2, p0, Lfm/a$a0;->f:Lcom/nazdika/app/uiModel/UserModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance p1, Lfm/a$a0;

    iget-object v0, p0, Lfm/a$a0;->e:Lfm/a;

    iget-object v1, p0, Lfm/a$a0;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p1, v0, v1, p2}, Lfm/a$a0;-><init>(Lfm/a;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

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
            "Lgn/b1<",
            "Llu/w;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfm/a$a0;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lfm/a$a0;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lfm/a$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lfm/a$a0;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfm/a$a0;->d:I

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

    iget-object p1, p0, Lfm/a$a0;->e:Lfm/a;

    invoke-static {p1}, Lfm/a;->c(Lfm/a;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lfm/a$a0;->f:Lcom/nazdika/app/uiModel/UserModel;

    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    iput v2, p0, Lfm/a$a0;->d:I

    invoke-virtual {p1, v3, v4, p0}, Lvm/a;->G0(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_3

    new-instance p1, Lgn/b1$a;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-direct {p1, v0}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_4

    new-instance v0, Lgn/b1$b;

    new-instance v8, Lgn/p;

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

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lvm/l$b;

    if-eqz v0, :cond_5

    new-instance v0, Lgn/b1$b;

    new-instance v8, Lgn/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lgn/b1$b;-><init>(Lgn/p;)V

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
