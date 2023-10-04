.class final Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotificationsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/notifications/NotificationsViewModel;->O(ZJ)V
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
    c = "com.nazdika.app.view.notifications.NotificationsViewModel$onFollowClicked$1"
    f = "NotificationsViewModel.kt"
    l = {
        0x166,
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

.field final synthetic g:J


# direct methods
.method constructor <init>(ZLcom/nazdika/app/view/notifications/NotificationsViewModel;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nazdika/app/view/notifications/NotificationsViewModel;",
            "J",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->e:Z

    iput-object p2, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    iput-wide p3, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;

    iget-boolean v1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->e:Z

    iget-object v2, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    iget-wide v3, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->g:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;-><init>(ZLcom/nazdika/app/view/notifications/NotificationsViewModel;JLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->f(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Lbn/o;

    move-result-object p1

    iget-wide v1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->g:J

    iput v3, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->d:I

    invoke-virtual {p1, v1, v2, p0}, Lbn/o;->f(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lgn/b1;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->f(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Lbn/o;

    move-result-object p1

    iget-wide v3, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->g:J

    iput v2, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->d:I

    invoke-virtual {p1, v3, v4, p0}, Lbn/o;->k(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lgn/b1;

    :goto_2
    instance-of p1, p1, Lgn/b1$b;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->e:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    goto :goto_3

    :cond_6
    const/16 p1, 0x66

    :goto_3
    iget-object v0, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$i;->f:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->i(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
