.class final Lcom/nazdika/app/view/lock/q$d;
.super Lkotlin/jvm/internal/p;
.source "LockFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/q;->E0()V
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
.field final synthetic f:Lcom/nazdika/app/view/lock/q;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/lock/q;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/lock/q$d;->f:Lcom/nazdika/app/view/lock/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;)V
    .locals 1
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

    iget-object p1, p0, Lcom/nazdika/app/view/lock/q$d;->f:Lcom/nazdika/app/view/lock/q;

    sget-object v0, Lcom/nazdika/app/view/lock/y$b;->d:Lcom/nazdika/app/view/lock/y$b;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/lock/q;->w0(Lcom/nazdika/app/view/lock/q;Lcom/nazdika/app/view/lock/y$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/lock/q$d;->a(Lcom/nazdika/app/event/Event;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
