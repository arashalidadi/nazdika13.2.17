.class final Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreatePostViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/CreatePostViewModel;->w()V
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
    c = "com.nazdika.app.view.createPost.CreatePostViewModel$checkHashtag$1"
    f = "CreatePostViewModel.kt"
    l = {
        0x171,
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/view/createPost/CreatePostViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/CreatePostViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/createPost/CreatePostViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->f:Lcom/nazdika/app/view/createPost/CreatePostViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->f:Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;-><init>(Lcom/nazdika/app/view/createPost/CreatePostViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/view/createPost/CreatePostViewModel;

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

    iput v3, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->e:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->f:Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->e(Lcom/nazdika/app/view/createPost/CreatePostViewModel;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->f:Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->h(Lcom/nazdika/app/view/createPost/CreatePostViewModel;)Lbn/t;

    move-result-object v3

    iput-object v1, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$f;->e:I

    const-string v2, "0"

    invoke-virtual {v3, p1, v2, p0}, Lbn/t;->s(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, Lgn/b1;

    instance-of v1, p1, Lgn/b1$a;

    if-eqz v1, :cond_5

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/e1;

    invoke-virtual {p1}, Lgn/e1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->o(Lcom/nazdika/app/view/createPost/CreatePostViewModel;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lgn/b1$b;

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->n(Lcom/nazdika/app/view/createPost/CreatePostViewModel;)V

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
