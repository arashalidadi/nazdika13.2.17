.class final Lcom/nazdika/app/view/radar/RadarViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "RadarViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarViewModel;->g(Lcom/nazdika/app/model/User;)V
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
    c = "com.nazdika.app.view.radar.RadarViewModel$acceptFriendRequest$1"
    f = "RadarViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/radar/RadarViewModel;

.field final synthetic f:Lcom/nazdika/app/model/User;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/model/User;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/radar/RadarViewModel;",
            "Lcom/nazdika/app/model/User;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/radar/RadarViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->e:Lcom/nazdika/app/view/radar/RadarViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->f:Lcom/nazdika/app/model/User;

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

    new-instance p1, Lcom/nazdika/app/view/radar/RadarViewModel$b;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->e:Lcom/nazdika/app/view/radar/RadarViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->f:Lcom/nazdika/app/model/User;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$b;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/model/User;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/radar/RadarViewModel$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->e:Lcom/nazdika/app/view/radar/RadarViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->f:Lcom/nazdika/app/model/User;

    iget-wide v3, v1, Lcom/nazdika/app/model/User;->id:J

    iput v2, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->d:I

    invoke-static {p1, v3, v4, p0}, Lcom/nazdika/app/view/radar/RadarViewModel;->i(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of v0, p1, Lvm/l$c;

    if-eqz v0, :cond_3

    const-string v3, "User"

    const-string v4, "Accept_Friend_Request"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lvm/l$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->f:Lcom/nazdika/app/model/User;

    sget-object v0, Lcom/nazdika/app/model/FriendStatus;->REQUEST_RECEIVED:Lcom/nazdika/app/model/FriendStatus;

    iput-object v0, p1, Lcom/nazdika/app/model/User;->friendStatus:Lcom/nazdika/app/model/FriendStatus;

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$b;->e:Lcom/nazdika/app/view/radar/RadarViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/radar/RadarViewModel;->m(Lcom/nazdika/app/view/radar/RadarViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
