.class final Ltq/j$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "RadarFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "com.nazdika.app.view.radar.RadarFragment$onActivityResult$1"
    f = "RadarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Ltq/j;


# direct methods
.method constructor <init>(IILandroid/content/Intent;Ltq/j;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Ltq/j;",
            "Lpu/d<",
            "-",
            "Ltq/j$o;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ltq/j$o;->e:I

    iput p2, p0, Ltq/j$o;->f:I

    iput-object p3, p0, Ltq/j$o;->g:Landroid/content/Intent;

    iput-object p4, p0, Ltq/j$o;->h:Ltq/j;

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

    new-instance p1, Ltq/j$o;

    iget v1, p0, Ltq/j$o;->e:I

    iget v2, p0, Ltq/j$o;->f:I

    iget-object v3, p0, Ltq/j$o;->g:Landroid/content/Intent;

    iget-object v4, p0, Ltq/j$o;->h:Ltq/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltq/j$o;-><init>(IILandroid/content/Intent;Ltq/j;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Ltq/j$o;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ltq/j$o;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ltq/j$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ltq/j$o;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Ltq/j$o;->d:I

    if-nez v0, :cond_3

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget p1, p0, Ltq/j$o;->e:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    iget p1, p0, Ltq/j$o;->f:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ltq/j$o;->g:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltq/j$o;->h:Ltq/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhn/y2;->j(Landroidx/fragment/app/FragmentManager;IZ)V

    iget-object v0, p0, Ltq/j$o;->h:Ltq/j;

    invoke-static {v0}, Ltq/j;->r0(Ltq/j;)Lcom/nazdika/app/view/radar/RadarViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/radar/RadarViewModel;->q(Ljava/lang/String;)Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
