.class final Lfp/a$d;
.super Lkotlin/jvm/internal/p;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lfp/e;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lfp/a;


# direct methods
.method constructor <init>(Lfp/a;)V
    .locals 0

    iput-object p1, p0, Lfp/a$d;->f:Lfp/a;

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
            "+",
            "Lfp/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp/e;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfp/a$d;->f:Lfp/a;

    instance-of v1, p1, Lfp/e$b;

    if-eqz v1, :cond_0

    check-cast p1, Lfp/e$b;

    invoke-virtual {p1}, Lfp/e$b;->a()Lcom/nazdika/app/model/TabArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nazdika/app/model/TabArgs;->getTabIndex()I

    move-result v1

    invoke-virtual {p1}, Lfp/e$b;->a()Lcom/nazdika/app/model/TabArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/model/TabArgs;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lin/f;->a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lin/e;->h(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v0, p1}, Lfp/a;->o0(Lfp/a;Lfp/e;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfp/a;->D(Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lfp/a$d;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
