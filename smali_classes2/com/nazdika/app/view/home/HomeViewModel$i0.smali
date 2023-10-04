.class final Lcom/nazdika/app/view/home/HomeViewModel$i0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/HomeViewModel;->m1(J)Lhv/y1;
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
    c = "com.nazdika.app.view.home.HomeViewModel$updatePost$2"
    f = "HomeViewModel.kt"
    l = {
        0x27c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:J

.field final synthetic f:Lcom/nazdika/app/view/home/HomeViewModel;


# direct methods
.method constructor <init>(JLcom/nazdika/app/view/home/HomeViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nazdika/app/view/home/HomeViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/home/HomeViewModel$i0;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->e:J

    iput-object p3, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lcom/nazdika/app/view/home/HomeViewModel$i0;

    iget-wide v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->e:J

    iget-object v2, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nazdika/app/view/home/HomeViewModel$i0;-><init>(JLcom/nazdika/app/view/home/HomeViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$i0;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/home/HomeViewModel$i0;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$i0;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->d:I

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

    iget-wide v3, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->e:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->n(Lcom/nazdika/app/view/home/HomeViewModel;)Lbn/k;

    move-result-object p1

    iget-wide v3, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->e:J

    iput v2, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->d:I

    invoke-virtual {p1, v3, v4, p0}, Lbn/k;->u(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lcom/nazdika/app/uiModel/PostModel;

    if-nez v4, :cond_4

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->l(Lcom/nazdika/app/view/home/HomeViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/z;

    invoke-virtual {v3}, Lgn/z;->g()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v5, :cond_8

    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->l(Lcom/nazdika/app/view/home/HomeViewModel;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->l(Lcom/nazdika/app/view/home/HomeViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgn/z;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgn/z;->d(Lgn/z;Lcom/nazdika/app/uiModel/PostModel;Lgn/k1;Lgn/h;ILjava/lang/Object;)Lgn/z;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$i0;->f:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->z(Lcom/nazdika/app/view/home/HomeViewModel;)V

    :cond_8
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
