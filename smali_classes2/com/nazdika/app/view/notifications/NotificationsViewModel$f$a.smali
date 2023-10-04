.class final Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotificationsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/notifications/NotificationsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nazdika.app.view.notifications.NotificationsViewModel$clearAllNotifications$1$1"
    f = "NotificationsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lgn/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "Lgn/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;


# direct methods
.method constructor <init>(Lgn/b1;Lcom/nazdika/app/view/notifications/NotificationsViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;",
            "Lcom/nazdika/app/view/notifications/NotificationsViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->e:Lgn/b1;

    iput-object p2, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance p1, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;

    iget-object v0, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->e:Lgn/b1;

    iget-object v1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;-><init>(Lgn/b1;Lcom/nazdika/app/view/notifications/NotificationsViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->d:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->e:Lgn/b1;

    instance-of v0, p1, Lgn/b1$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->i(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    const/16 v1, 0x67

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lgn/b1$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->e(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$f$a;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    sget-object v0, Lgn/o1;->f:Lgn/o1;

    invoke-static {p1, v0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->o(Lcom/nazdika/app/view/notifications/NotificationsViewModel;Lgn/o1;)V

    :cond_1
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
