.class final Ljp/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PageCategoryDialogViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/e;->i(Lcom/nazdika/app/event/RegisterEvent;)Lhv/y1;
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
    c = "com.nazdika.app.view.dialog.pageCategory.PageCategoryDialogViewModel$onRegisterEvent$1"
    f = "PageCategoryDialogViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/event/RegisterEvent;

.field final synthetic f:Ljp/e;


# direct methods
.method constructor <init>(Lcom/nazdika/app/event/RegisterEvent;Ljp/e;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/RegisterEvent;",
            "Ljp/e;",
            "Lpu/d<",
            "-",
            "Ljp/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/e$b;->e:Lcom/nazdika/app/event/RegisterEvent;

    iput-object p2, p0, Ljp/e$b;->f:Ljp/e;

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

    new-instance p1, Ljp/e$b;

    iget-object v0, p0, Ljp/e$b;->e:Lcom/nazdika/app/event/RegisterEvent;

    iget-object v1, p0, Ljp/e$b;->f:Ljp/e;

    invoke-direct {p1, v0, v1, p2}, Ljp/e$b;-><init>(Lcom/nazdika/app/event/RegisterEvent;Ljp/e;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Ljp/e$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ljp/e$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ljp/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ljp/e$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljp/e$b;->d:I

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

    iput v2, p0, Ljp/e$b;->d:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljp/e$b;->e:Lcom/nazdika/app/event/RegisterEvent;

    iget-object p1, p1, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    instance-of p1, p1, Lcom/nazdika/app/model/Success;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljp/e$b;->f:Ljp/e;

    invoke-static {p1}, Ljp/e;->b(Ljp/e;)Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/nazdika/app/uiModel/UserModel;->setCategory(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->H1(Lcom/nazdika/app/uiModel/UserModel;)V

    const-string p1, "onRegisterEvent_1"

    invoke-static {v0, p1}, Lcom/nazdika/app/config/AppConfig;->L2(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/e$b;->e:Lcom/nazdika/app/event/RegisterEvent;

    iget-object p1, p1, Lcom/nazdika/app/event/RegisterEvent;->result:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.nazdika.app.model.Success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nazdika/app/model/Success;

    iget-object v0, p0, Ljp/e$b;->f:Ljp/e;

    invoke-static {v0}, Ljp/e;->c(Ljp/e;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    new-instance v9, Lgn/i1;

    const/4 v3, 0x0

    iget-boolean v2, p1, Lcom/nazdika/app/model/Success;->success:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/nazdika/app/model/Success;->localizedMessage:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lgn/i1;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v9}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
