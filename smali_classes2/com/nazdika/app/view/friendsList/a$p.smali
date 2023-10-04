.class final Lcom/nazdika/app/view/friendsList/a$p;
.super Ljava/lang/Object;
.source "FriendsListFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/friendsList/a;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/friendsList/a$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/event/Event<",
        "+",
        "Lgn/o1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/friendsList/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/friendsList/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/friendsList/a$p;->d:Lcom/nazdika/app/view/friendsList/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/event/Event<",
            "+",
            "Lgn/o1;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/nazdika/app/event/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/o1;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nazdika/app/view/friendsList/a$p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/a$p;->d:Lcom/nazdika/app/view/friendsList/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nazdika/app/view/friendsList/a;->r0(Lcom/nazdika/app/view/friendsList/a;Lgn/p;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/a$p;->d:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/a;->A0(Lcom/nazdika/app/view/friendsList/a;)Lcom/nazdika/app/view/friendsList/FriendsListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nazdika/app/view/friendsList/FriendsListViewModel;->Y()Lgn/p;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nazdika/app/view/friendsList/a;->r0(Lcom/nazdika/app/view/friendsList/a;Lgn/p;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/a$p;->d:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/a;->q0(Lcom/nazdika/app/view/friendsList/a;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/friendsList/a$p;->d:Lcom/nazdika/app/view/friendsList/a;

    invoke-static {p1}, Lcom/nazdika/app/view/friendsList/a;->D0(Lcom/nazdika/app/view/friendsList/a;)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/event/Event;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/friendsList/a$p;->a(Lcom/nazdika/app/event/Event;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
