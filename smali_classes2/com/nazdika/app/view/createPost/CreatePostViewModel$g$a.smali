.class final Lcom/nazdika/app/view/createPost/CreatePostViewModel$g$a;
.super Ljava/lang/Object;
.source "CreatePostViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/CreatePostViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/b1<",
        "+",
        "Lcom/nazdika/app/uiModel/PostModel;",
        "+",
        "Lgn/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/createPost/CreatePostViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/CreatePostViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$g$a;->d:Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "+",
            "Lgn/p;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lgn/b1$b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$g$a;->d:Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->p(Lcom/nazdika/app/view/createPost/CreatePostViewModel;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lgn/b1$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/createPost/CreatePostViewModel$g$a;->d:Lcom/nazdika/app/view/createPost/CreatePostViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/createPost/CreatePostViewModel;->q(Lcom/nazdika/app/view/createPost/CreatePostViewModel;)V

    :cond_1
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/createPost/CreatePostViewModel$g$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
