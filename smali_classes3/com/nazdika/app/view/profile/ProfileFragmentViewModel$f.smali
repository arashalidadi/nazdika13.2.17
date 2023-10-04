.class final Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->u()Lhv/y1;
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
    c = "com.nazdika.app.view.profile.ProfileFragmentViewModel$checkShowProfileBadge$1"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;

    iget-object v0, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;-><init>(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->g(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v1, Lhn/a;->a:Lhn/a;

    invoke-virtual {v1}, Lhn/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-static {v3}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->m(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$f;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
