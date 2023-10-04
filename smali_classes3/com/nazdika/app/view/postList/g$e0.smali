.class final Lcom/nazdika/app/view/postList/g$e0;
.super Lkotlin/jvm/internal/p;
.source "ExploreListFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Landroid/os/Bundle;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/postList/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$e0;->f:Lcom/nazdika/app/view/postList/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$e0;->f:Lcom/nazdika/app/view/postList/g;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->A0(Lcom/nazdika/app/view/postList/g;)Lcn/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/a;->m(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->A0(Lcom/nazdika/app/view/postList/g;)Lcn/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/a;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/postList/g$e0;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
