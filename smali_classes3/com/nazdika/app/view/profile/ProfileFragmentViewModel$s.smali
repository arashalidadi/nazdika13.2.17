.class final Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->r0()Lhv/y1;
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
    c = "com.nazdika.app.view.profile.ProfileFragmentViewModel$updateProfileInfoItem$2"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->f:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;

    iget-object v0, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->f:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;-><init>(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->d:Ljava/lang/Object;

    check-cast v0, Lgn/z0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->f:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->b(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->f:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->c(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;)Lgn/z0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->f:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->E()Lrq/z0;

    move-result-object v1

    iput-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->e:I

    invoke-virtual {v1, v3, v4, p0}, Lrq/z0;->s(JLpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/nazdika/app/uiModel/UserModel;

    if-nez p1, :cond_4

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lgn/z0;->r(Lcom/nazdika/app/uiModel/UserModel;)V

    :goto_1
    iget-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$s;->f:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->p0(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;Lgn/z0;ILjava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
