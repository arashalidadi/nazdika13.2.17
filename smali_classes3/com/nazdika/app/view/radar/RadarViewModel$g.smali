.class final Lcom/nazdika/app/view/radar/RadarViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "RadarViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/radar/RadarViewModel;->B(Lcom/nazdika/app/model/User;)V
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
    c = "com.nazdika.app.view.radar.RadarViewModel$rejectFriendRequest$1"
    f = "RadarViewModel.kt"
    l = {
        0x8e
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
            "Lcom/nazdika/app/view/radar/RadarViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$g;->e:Lcom/nazdika/app/view/radar/RadarViewModel;

    iput-object p2, p0, Lcom/nazdika/app/view/radar/RadarViewModel$g;->f:Lcom/nazdika/app/model/User;

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

    new-instance p1, Lcom/nazdika/app/view/radar/RadarViewModel$g;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarViewModel$g;->e:Lcom/nazdika/app/view/radar/RadarViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$g;->f:Lcom/nazdika/app/model/User;

    invoke-direct {p1, v0, v1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$g;-><init>(Lcom/nazdika/app/view/radar/RadarViewModel;Lcom/nazdika/app/model/User;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$g;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/radar/RadarViewModel$g;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/radar/RadarViewModel$g;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$g;->d:I

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

    iget-object p1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$g;->e:Lcom/nazdika/app/view/radar/RadarViewModel;

    iget-object v1, p0, Lcom/nazdika/app/view/radar/RadarViewModel$g;->f:Lcom/nazdika/app/model/User;

    iget-wide v3, v1, Lcom/nazdika/app/model/User;->id:J

    iput v2, p0, Lcom/nazdika/app/view/radar/RadarViewModel$g;->d:I

    invoke-static {p1, v3, v4, p0}, Lcom/nazdika/app/view/radar/RadarViewModel;->o(Lcom/nazdika/app/view/radar/RadarViewModel;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of p1, p1, Lvm/l$c;

    if-eqz p1, :cond_3

    const-string v0, "User"

    const-string v1, "Reject_Friend_Request"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
