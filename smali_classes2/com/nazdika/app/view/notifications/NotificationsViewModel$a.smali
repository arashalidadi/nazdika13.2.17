.class final Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotificationsViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/notifications/NotificationsViewModel;-><init>(Lbn/o;Lbn/b;)V
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
    c = "com.nazdika.app.view.notifications.NotificationsViewModel$1"
    f = "NotificationsViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/notifications/NotificationsViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/notifications/NotificationsViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;

    iget-object v0, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;-><init>(Lcom/nazdika/app/view/notifications/NotificationsViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->f(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)Lbn/o;

    move-result-object p1

    invoke-virtual {p1}, Lbn/o;->g()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a$a;

    iget-object v3, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->e:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-direct {v1, v3}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a$a;-><init>(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)V

    iput v2, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
