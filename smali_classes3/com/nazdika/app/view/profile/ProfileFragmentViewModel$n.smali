.class final Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->c0()V
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
    c = "com.nazdika.app.view.profile.ProfileFragmentViewModel$reloadPosts$1"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;",
            "J",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    iput-wide p2, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;

    iget-object v0, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    iget-wide v1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;-><init>(Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;JLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->E()Lrq/z0;

    move-result-object v3

    iget-wide v4, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->f:J

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->d:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lrq/z0;->k(Lrq/z0;JLjava/lang/String;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel$n;->e:Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->r0()Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
