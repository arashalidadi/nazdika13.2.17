.class final Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ChoosePageCategoryViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->w(Ljava/lang/CharSequence;)V
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
    c = "com.nazdika.app.view.choosePageCategory.ChoosePageCategoryViewModel$onInputTextChange$1"
    f = "ChoosePageCategoryViewModel.kt"
    l = {
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;-><init>(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->d:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    iput v2, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->d:I

    invoke-static {p1, p0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->c(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->i(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    sget-object v0, Lgn/o1;->f:Lgn/o1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->i(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel$f;->e:Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->g(Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
