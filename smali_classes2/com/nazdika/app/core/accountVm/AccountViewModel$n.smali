.class final Lcom/nazdika/app/core/accountVm/AccountViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/core/accountVm/AccountViewModel;->h0(Lfm/d;)V
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
    c = "com.nazdika.app.core.accountVm.AccountViewModel$unBlockUser$1"
    f = "AccountViewModel.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

.field final synthetic f:Lfm/d;

.field final synthetic g:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/core/accountVm/AccountViewModel;",
            "Lfm/d;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/core/accountVm/AccountViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iput-object p2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->f:Lfm/d;

    iput-object p3, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->g:Lcom/nazdika/app/uiModel/UserModel;

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

    new-instance p1, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->f:Lfm/d;

    iget-object v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->g:Lcom/nazdika/app/uiModel/UserModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lfm/d;Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    new-instance v1, Lcom/nazdika/app/core/accountVm/a$g;

    iget-object v3, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->f:Lfm/d;

    invoke-direct {v1, v3}, Lcom/nazdika/app/core/accountVm/a$g;-><init>(Lfm/d;)V

    invoke-static {p1, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->f(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/core/accountVm/a;)V

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->d(Lcom/nazdika/app/core/accountVm/AccountViewModel;)Lfm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->g:Lcom/nazdika/app/uiModel/UserModel;

    iput v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->d:I

    invoke-virtual {p1, v1, p0}, Lfm/a;->p(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgn/b1;

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    new-instance v1, Lcom/nazdika/app/core/accountVm/a$c;

    iget-object v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->f:Lfm/d;

    invoke-direct {v1, v2}, Lcom/nazdika/app/core/accountVm/a$c;-><init>(Lfm/d;)V

    invoke-static {v0, v1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->f(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/core/accountVm/a;)V

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_3

    const-string v1, "User"

    const-string v2, "UnBlock"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    new-instance v0, Lcom/nazdika/app/core/accountVm/b$e;

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->f:Lfm/d;

    invoke-direct {v0, v1}, Lcom/nazdika/app/core/accountVm/b$e;-><init>(Lfm/d;)V

    invoke-static {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->g(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/core/accountVm/b;)V

    new-instance p1, Lgn/p;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f1305c8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->h(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lgn/p;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$n;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->h(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lgn/p;)V

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
