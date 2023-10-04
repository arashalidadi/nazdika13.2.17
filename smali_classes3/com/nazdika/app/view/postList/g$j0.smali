.class final Lcom/nazdika/app/view/postList/g$j0;
.super Ljava/lang/Object;
.source "ExploreListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/postList/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lgn/c1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/postList/g;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/postList/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/postList/g$j0;->a:Lcom/nazdika/app/view/postList/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/postList/g$j0;->b(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method public final b(Lcom/nazdika/app/event/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lgn/c1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/c1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/postList/g$j0;->a:Lcom/nazdika/app/view/postList/g;

    instance-of v1, p1, Lgn/c1$b;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/nazdika/app/view/postList/g;->D0(Lcom/nazdika/app/view/postList/g;)Lcom/nazdika/app/view/postList/ExploreListViewModel;

    move-result-object v0

    check-cast p1, Lgn/c1$b;

    invoke-virtual {p1}, Lgn/c1$b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nazdika/app/view/postList/ExploreListViewModel;->U0(J)Lhv/y1;

    :cond_0
    return-void
.end method
