.class final Lcom/nazdika/app/view/main/MainActivityViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivityViewModel;->q()Lhv/y1;
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
    c = "com.nazdika.app.view.main.MainActivityViewModel$checkUserDefinedPassword$1"
    f = "MainActivityViewModel.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:J

.field e:I

.field final synthetic f:Lcom/nazdika/app/view/main/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/main/MainActivityViewModel;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/main/MainActivityViewModel;",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/main/MainActivityViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->f:Lcom/nazdika/app/view/main/MainActivityViewModel;

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

    new-instance p1, Lcom/nazdika/app/view/main/MainActivityViewModel$d;

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->f:Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$d;-><init>(Lcom/nazdika/app/view/main/MainActivityViewModel;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/main/MainActivityViewModel$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->e:I

    const-string v2, "DEFINE_PASSWORD_LAST_SHOW_TIME"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->d:J

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const p1, 0x337f9800

    int-to-long v8, p1

    add-long/2addr v6, v8

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    iput-wide v4, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->d:J

    iput v3, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->e:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, p0}, Lhv/w0;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v4

    :goto_0
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nazdika/app/view/main/MainActivityViewModel$d;->f:Lcom/nazdika/app/view/main/MainActivityViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/main/MainActivityViewModel;->f(Lcom/nazdika/app/view/main/MainActivityViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lcom/nazdika/app/event/Event;

    sget-object v1, Llu/w;->a:Llu/w;

    invoke-direct {v0, v1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
