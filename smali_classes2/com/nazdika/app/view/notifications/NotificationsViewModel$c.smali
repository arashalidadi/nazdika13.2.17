.class final Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotificationsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/notifications/NotificationsViewModel;->p(Ljava/lang/String;)V
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
    c = "com.nazdika.app.view.notifications.NotificationsViewModel$addComment$1"
    f = "NotificationsViewModel.kt"
    l = {
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/notifications/NotificationsViewModel;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/notifications/NotificationsViewModel;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;

    iget-object v0, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;-><init>(Lcom/nazdika/app/view/notifications/NotificationsViewModel;Ljava/lang/String;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->c(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Lbn/b;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->g(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Lhq/k;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lhq/k;->c()J

    move-result-wide v3

    iget-object v1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->g(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Lhq/k;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhq/k;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->d:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lbn/b;->d(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgn/b1;

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->g(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Lhq/k;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->l(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lgn/b1$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$c;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->i(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    const/16 v1, 0x64

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_7
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
