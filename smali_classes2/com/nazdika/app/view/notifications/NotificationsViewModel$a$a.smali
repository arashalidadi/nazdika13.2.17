.class final Lcom/nazdika/app/view/notifications/NotificationsViewModel$a$a;
.super Ljava/lang/Object;
.source "NotificationsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/notifications/NotificationsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/b1<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/nazdika/app/uiModel/b;",
        ">;+",
        "Lgn/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/notifications/NotificationsViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a$a;->d:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "+",
            "Ljava/util/List<",
            "Lcom/nazdika/app/uiModel/b;",
            ">;+",
            "Lgn/p;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lgn/b1$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a$a;->d:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->m(Lcom/nazdika/app/view/notifications/NotificationsViewModel;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lgn/b1$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a$a;->d:Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->n(Lcom/nazdika/app/view/notifications/NotificationsViewModel;)V

    :cond_1
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/notifications/NotificationsViewModel$a$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
