.class final Lrq/f$e;
.super Lkotlin/jvm/internal/p;
.source "ProfileContainerFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/f;->s0()V
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
        "Llu/w;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrq/f;


# direct methods
.method constructor <init>(Lrq/f;)V
    .locals 0

    iput-object p1, p0, Lrq/f$e;->f:Lrq/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llu/w;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrq/f$e;->f:Lrq/f;

    invoke-static {p1}, Lrq/f;->l0(Lrq/f;)Llu/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/main/MainActivityViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->W()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lrq/f$e;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
