.class final Lmp/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChangeUsernameViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/c;->s(Lcom/nazdika/app/uiModel/UserModel;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.dialog.username.ChangeUsernameViewModel$requestSuggestions$2"
    f = "ChangeUsernameViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/uiModel/UserModel;

.field final synthetic f:Lmp/c;


# direct methods
.method constructor <init>(Lcom/nazdika/app/uiModel/UserModel;Lmp/c;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            "Lmp/c;",
            "Lpu/d<",
            "-",
            "Lmp/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmp/c$d;->e:Lcom/nazdika/app/uiModel/UserModel;

    iput-object p2, p0, Lmp/c$d;->f:Lmp/c;

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

    new-instance p1, Lmp/c$d;

    iget-object v0, p0, Lmp/c$d;->e:Lcom/nazdika/app/uiModel/UserModel;

    iget-object v1, p0, Lmp/c$d;->f:Lmp/c;

    invoke-direct {p1, v0, v1, p2}, Lmp/c$d;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lmp/c;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lmp/c$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lmp/c$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lmp/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lmp/c$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lmp/c$d;->d:I

    if-nez v0, :cond_4

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljm/d;->a()Lcom/nazdika/app/model/Api;

    move-result-object p1

    iget-object v0, p0, Lmp/c$d;->e:Lcom/nazdika/app/uiModel/UserModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lmp/c$d;->e:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lmp/c$d;->e:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nazdika/app/uiModel/UserModel;->getYear()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-interface {p1, v0, v2, v1, v3}, Lcom/nazdika/app/model/Api;->suggestUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcx/b;

    move-result-object p1

    invoke-interface {p1}, Lcx/b;->b()Lcx/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcx/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/StringList;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmp/c$d;->f:Lmp/c;

    invoke-static {v0}, Lmp/c;->c(Lmp/c;)Landroidx/lifecycle/d0;

    move-result-object v0

    iget-object p1, p1, Lcom/nazdika/app/model/StringList;->list:[Ljava/lang/String;

    const-string v1, "it.list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmu/l;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
