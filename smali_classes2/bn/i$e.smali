.class final Lbn/i$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "GroupRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/i;->q(JJZLandroidx/lifecycle/d0;)V
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
    c = "com.nazdika.app.repository.GroupRepository$networkKickUser$1"
    f = "GroupRepository.kt"
    l = {
        0xd4,
        0xd6,
        0xdc,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/i;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lgn/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbn/i;JJZLandroidx/lifecycle/d0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/i;",
            "JJZ",
            "Landroidx/lifecycle/d0<",
            "Lgn/i1;",
            ">;",
            "Lpu/d<",
            "-",
            "Lbn/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/i$e;->e:Lbn/i;

    iput-wide p2, p0, Lbn/i$e;->f:J

    iput-wide p4, p0, Lbn/i$e;->g:J

    iput-boolean p6, p0, Lbn/i$e;->h:Z

    iput-object p7, p0, Lbn/i$e;->i:Landroidx/lifecycle/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 9
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

    new-instance p1, Lbn/i$e;

    iget-object v1, p0, Lbn/i$e;->e:Lbn/i;

    iget-wide v2, p0, Lbn/i$e;->f:J

    iget-wide v4, p0, Lbn/i$e;->g:J

    iget-boolean v6, p0, Lbn/i$e;->h:Z

    iget-object v7, p0, Lbn/i$e;->i:Landroidx/lifecycle/d0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbn/i$e;-><init>(Lbn/i;JJZLandroidx/lifecycle/d0;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbn/i$e;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/i$e;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/i$e;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/i$e;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn/i$e;->e:Lbn/i;

    invoke-static {p1}, Lbn/i;->d(Lbn/i;)Lvm/a;

    move-result-object v6

    iget-wide v7, p0, Lbn/i$e;->f:J

    iget-wide v9, p0, Lbn/i$e;->g:J

    iput v5, p0, Lbn/i$e;->d:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lvm/a;->Z(JJLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvm/l;

    instance-of v1, p1, Lvm/l$c;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lbn/i$e;->e:Lbn/i;

    iget-wide v6, p0, Lbn/i$e;->f:J

    check-cast p1, Lvm/l$c;

    invoke-virtual {p1}, Lvm/l$c;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v8

    iget-boolean v9, p0, Lbn/i$e;->h:Z

    iget-object v10, p0, Lbn/i$e;->i:Landroidx/lifecycle/d0;

    iput v4, p0, Lbn/i$e;->d:I

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lbn/i;->g(Lbn/i;JLcom/nazdika/app/network/pojo/DefaultResponsePojo;ZLandroidx/lifecycle/d0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lvm/l$a;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lbn/i$e;->e:Lbn/i;

    iget-object v5, p0, Lbn/i$e;->i:Landroidx/lifecycle/d0;

    check-cast p1, Lvm/l$a;

    invoke-virtual {p1}, Lvm/l$a;->a()Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    iput v3, p0, Lbn/i$e;->d:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lbn/i;->s(Lbn/i;Landroidx/lifecycle/d0;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    instance-of v1, p1, Lvm/l$b;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lbn/i$e;->e:Lbn/i;

    iget-object v4, p0, Lbn/i$e;->i:Landroidx/lifecycle/d0;

    const/4 v5, 0x0

    check-cast p1, Lvm/l$b;

    invoke-virtual {p1}, Lvm/l$b;->a()Ljava/lang/Exception;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Lbn/i$e;->d:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lbn/i;->s(Lbn/i;Landroidx/lifecycle/d0;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;Ljava/lang/Exception;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_8
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method
