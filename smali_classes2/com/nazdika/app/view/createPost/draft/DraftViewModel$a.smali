.class final Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DraftViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->k()Lhv/y1;
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
    c = "com.nazdika.app.view.createPost.draft.DraftViewModel$deleteDraft$1"
    f = "DraftViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/createPost/draft/DraftViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;-><init>(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->b(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->g(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->b(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->d(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Lbn/g;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->d:I

    invoke-virtual {v1, p1, p0}, Lbn/g;->b(ILpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->c(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->g(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/createPost/draft/DraftViewModel$a;->e:Lcom/nazdika/app/view/createPost/draft/DraftViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/draft/DraftViewModel;->i(Lcom/nazdika/app/view/createPost/draft/DraftViewModel;)Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
