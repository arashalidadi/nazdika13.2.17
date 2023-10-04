.class final Lqp/e$e;
.super Lkotlin/jvm/internal/p;
.source "SearchListFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/e;->H0()V
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
        "Ltp/c;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lqp/e;


# direct methods
.method constructor <init>(Lqp/e;)V
    .locals 0

    iput-object p1, p0, Lqp/e$e;->f:Lqp/e;

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
            "Ltp/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqp/e$e;->f:Lqp/e;

    invoke-static {v0}, Lqp/e;->t0(Lqp/e;)Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->t()Ltp/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->peekContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp/c;

    invoke-virtual {v1}, Ltp/c;->c()Ltp/b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqp/e$e;->f:Lqp/e;

    invoke-static {v0}, Lqp/e;->s0(Lqp/e;)Lrp/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "searchResultAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqp/e$e;->f:Lqp/e;

    invoke-static {v0}, Lqp/e;->t0(Lqp/e;)Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ltp/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/explore/search/searchList/SearchListViewModel;->onTextChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lqp/e$e;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
