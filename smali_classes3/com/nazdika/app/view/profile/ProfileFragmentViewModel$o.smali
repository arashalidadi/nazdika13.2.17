.class final Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->e0(I)V
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
    c = "com.nazdika.app.view.profile.ProfileFragmentViewModel$removeProfilePicture$1"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;

    iget-object v0, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;-><init>(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Ljava/lang/String;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->b(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->E()Lrq/z0;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->f:Ljava/lang/String;

    iput v2, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->d:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lrq/z0;->x(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->R(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lvm/l$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$o;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->R(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;ILjava/lang/Object;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
