.class final Lcom/nazdika/app/view/home/HomeViewModel$c0$a;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/HomeViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu/w;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/w;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;

    iget v0, p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;

    invoke-direct {p1, p0, p2}, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;-><init>(Lcom/nazdika/app/view/home/HomeViewModel$c0$a;Lpu/d;)V

    :goto_0
    iget-object p2, p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p2}, Lcom/nazdika/app/view/home/HomeViewModel;->o(Lcom/nazdika/app/view/home/HomeViewModel;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->m(Lcom/nazdika/app/view/home/HomeViewModel;)Lhv/y1;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, p2, v2, p2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel;->E(Lcom/nazdika/app/view/home/HomeViewModel;Lhv/y1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    iput-object p0, p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->d:Ljava/lang/Object;

    iput v2, p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a$a;->g:I

    invoke-static {p2, p1}, Lcom/nazdika/app/view/home/HomeViewModel;->C(Lcom/nazdika/app/view/home/HomeViewModel;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->z(Lcom/nazdika/app/view/home/HomeViewModel;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/w;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$c0$a;->a(Llu/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
