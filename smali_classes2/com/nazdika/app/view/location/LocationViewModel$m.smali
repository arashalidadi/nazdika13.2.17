.class final Lcom/nazdika/app/view/location/LocationViewModel$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LocationViewModel.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/LocationViewModel;->v(DD)V
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
    c = "com.nazdika.app.view.location.LocationViewModel$updateLocation$1"
    f = "LocationViewModel.kt"
    l = {
        0x89,
        0x8c,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/view/location/LocationViewModel;

.field final synthetic f:D

.field final synthetic g:D


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/LocationViewModel;DDLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/location/LocationViewModel;",
            "DD",
            "Lpu/d<",
            "-",
            "Lcom/nazdika/app/view/location/LocationViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->e:Lcom/nazdika/app/view/location/LocationViewModel;

    iput-wide p2, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->f:D

    iput-wide p4, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->g:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance p1, Lcom/nazdika/app/view/location/LocationViewModel$m;

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->e:Lcom/nazdika/app/view/location/LocationViewModel;

    iget-wide v2, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->f:D

    iget-wide v4, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->g:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nazdika/app/view/location/LocationViewModel$m;-><init>(Lcom/nazdika/app/view/location/LocationViewModel;DDLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/LocationViewModel$m;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/view/location/LocationViewModel$m;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/location/LocationViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/LocationViewModel$m;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->e:Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/location/LocationViewModel;->b(Lcom/nazdika/app/view/location/LocationViewModel;)Lfq/a;

    move-result-object v5

    iget-wide v6, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->f:D

    iget-wide v8, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->g:D

    iput v4, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->d:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lfq/a;->b(DDLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lgn/b1;

    instance-of v1, p1, Lgn/b1$a;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nazdika/app/s;->g:Lcom/nazdika/app/s$a;

    invoke-virtual {v1}, Lcom/nazdika/app/s$a;->a()Lcom/nazdika/app/s;

    move-result-object v1

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nazdika/app/s;->m(Z)V

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->e:Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->i(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    new-instance v2, Lcom/nazdika/app/view/location/LocationViewModel$a$c;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/nazdika/app/view/location/LocationViewModel$a$c;-><init>(Ljava/lang/Object;)V

    iput v3, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->d:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of v1, p1, Lgn/b1$b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->e:Lcom/nazdika/app/view/location/LocationViewModel;

    invoke-static {v1}, Lcom/nazdika/app/view/location/LocationViewModel;->i(Lcom/nazdika/app/view/location/LocationViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    new-instance v3, Lcom/nazdika/app/view/location/LocationViewModel$a$a;

    check-cast p1, Lgn/b1$b;

    invoke-virtual {p1}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/nazdika/app/view/location/LocationViewModel$a$a;-><init>(Lgn/p;)V

    iput v2, p0, Lcom/nazdika/app/view/location/LocationViewModel$m;->d:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
