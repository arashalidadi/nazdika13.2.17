.class final Lcom/nazdika/app/view/home/i$b0;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->u1()V
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
        "Lcom/nazdika/app/uiModel/PostModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/home/i;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/i$b0;->a:Lcom/nazdika/app/view/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/i$b0;->b(Lcom/nazdika/app/event/Event;)V

    return-void
.end method

.method public final b(Lcom/nazdika/app/event/Event;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/nazdika/app/uiModel/PostModel;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/nazdika/app/view/home/i$b0;->a:Lcom/nazdika/app/view/home/i;

    invoke-static {v1}, Lcom/nazdika/app/view/home/i;->H0(Lcom/nazdika/app/view/home/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/nazdika/app/view/home/i;->P0(Lcom/nazdika/app/view/home/i;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/home/g0;->a:Lcom/nazdika/app/view/home/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nazdika/app/view/home/g0;->v(Lcom/nazdika/app/view/home/g0;Landroidx/fragment/app/Fragment;Lcom/nazdika/app/uiModel/PostModel;Lcom/nazdika/app/view/postList/ExploreListViewModel$d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
