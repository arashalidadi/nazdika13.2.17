.class final Lrq/k$d0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProfileFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/k;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "com.nazdika.app.view.profile.ProfileFragment$onActivityResult$1"
    f = "ProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:I

.field final synthetic f:Lrq/k;

.field final synthetic g:I

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(ILrq/k;ILandroid/content/Intent;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrq/k;",
            "I",
            "Landroid/content/Intent;",
            "Lpu/d<",
            "-",
            "Lrq/k$d0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lrq/k$d0;->e:I

    iput-object p2, p0, Lrq/k$d0;->f:Lrq/k;

    iput p3, p0, Lrq/k$d0;->g:I

    iput-object p4, p0, Lrq/k$d0;->h:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Lrq/k$d0;

    iget v1, p0, Lrq/k$d0;->e:I

    iget-object v2, p0, Lrq/k$d0;->f:Lrq/k;

    iget v3, p0, Lrq/k$d0;->g:I

    iget-object v4, p0, Lrq/k$d0;->h:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrq/k$d0;-><init>(ILrq/k;ILandroid/content/Intent;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lrq/k$d0;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lrq/k$d0;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lrq/k$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lrq/k$d0;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lrq/k$d0;->d:I

    if-nez v0, :cond_7

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Lrq/k$d0;->e:I

    const/16 v0, 0x193

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrq/k$d0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->z0(Lrq/k;)Lgm/a1;

    move-result-object p1

    iget-object p1, p1, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    iget-object p1, p0, Lrq/k$d0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->K0(Lrq/k;)V

    iget-object p1, p0, Lrq/k$d0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->N0(Lrq/k;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x7e5

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Lrq/k$d0;->g:I

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lrq/k$d0;->f:Lrq/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    move-result-object p1

    instance-of p1, p1, Lcom/nazdika/app/view/main/MainActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrq/k$d0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->K0(Lrq/k;)V

    iget-object p1, p0, Lrq/k$d0;->f:Lrq/k;

    new-array v0, v3, [Llu/m;

    const-string v2, "ScrollToTop"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lin/f;->a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lrq/k$d0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->E0(Lrq/k;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x7cb

    if-ne p1, v0, :cond_6

    iget p1, p0, Lrq/k$d0;->g:I

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lrq/k$d0;->h:Landroid/content/Intent;

    if-eqz p1, :cond_4

    const-string v0, "cursor"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lrq/k$d0;->f:Lrq/k;

    invoke-static {p1}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-static {v0}, Lrq/k;->D0(Lrq/k;)Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/profile/ProfileFragmentViewModel;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lrq/k;->K0(Lrq/k;)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lrq/k$d0;->f:Lrq/k;

    invoke-static {p1}, Lrq/k;->K0(Lrq/k;)V

    :cond_5
    iget-object p1, p0, Lrq/k$d0;->h:Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lrq/k$d0;->f:Lrq/k;

    invoke-static {v0}, Lrq/k;->z0(Lrq/k;)Lgm/a1;

    move-result-object v0

    iget-object v0, v0, Lgm/a1;->e:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
