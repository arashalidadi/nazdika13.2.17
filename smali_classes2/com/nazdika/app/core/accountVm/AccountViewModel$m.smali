.class final Lcom/nazdika/app/core/accountVm/AccountViewModel$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AccountViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/core/accountVm/AccountViewModel;->S(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.nazdika.app.core.accountVm.AccountViewModel$reportUser$1"
    f = "AccountViewModel.kt"
    l = {
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

.field final synthetic f:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/core/accountVm/AccountViewModel;",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/core/accountVm/AccountViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iput-object p2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->f:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p3, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->i:Z

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

    new-instance p1, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iget-object v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->i:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;-><init>(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Ljava/lang/String;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->d(Lcom/nazdika/app/core/accountVm/AccountViewModel;)Lfm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->f:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v3, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->g:Ljava/lang/String;

    iput v2, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->d:I

    invoke-virtual {p1, v1, v3, p0}, Lfm/a;->n(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    iget-object v1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->h:Ljava/lang/String;

    const-string v2, "options_report_done"

    invoke-static {v0, v1, v2}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->i(Lcom/nazdika/app/core/accountVm/AccountViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User"

    const-string v4, "Report_User"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lgn/p;

    const/16 v1, 0xc8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    invoke-static {p1, v0}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->h(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lgn/p;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/core/accountVm/AccountViewModel$m;->e:Lcom/nazdika/app/core/accountVm/AccountViewModel;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/core/accountVm/AccountViewModel;->h(Lcom/nazdika/app/core/accountVm/AccountViewModel;Lgn/p;)V

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
