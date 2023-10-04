.class final Lcom/nazdika/app/view/home/b$g;
.super Lkotlin/jvm/internal/p;
.source "HomeContainerFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic f:Lcom/nazdika/app/view/home/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/b$g;->f:Lcom/nazdika/app/view/home/b;

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

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/home/b$g;->f:Lcom/nazdika/app/view/home/b;

    invoke-static {v0}, Lcom/nazdika/app/view/home/b;->k0(Lcom/nazdika/app/view/home/b;)Lin/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/d;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lin/d$h;

    if-eqz v1, :cond_0

    check-cast v0, Lin/d$h;

    invoke-interface {v0, p1}, Lin/d$h;->C(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/b$g;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
