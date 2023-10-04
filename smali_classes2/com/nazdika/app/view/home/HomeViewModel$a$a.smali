.class final Lcom/nazdika/app/view/home/HomeViewModel$a$a;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/HomeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lgn/a0;",
        "+",
        "Lgn/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/home/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$a$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/b1;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b1<",
            "Lgn/a0;",
            "+",
            "Lgn/p;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgn/b1$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$a$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->w(Lcom/nazdika/app/view/home/HomeViewModel;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lgn/o1;->g:Lgn/o1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    check-cast p1, Lgn/b1$a;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a0;

    invoke-virtual {v0}, Lgn/a0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DATA_MODIFICATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$a$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/a0;

    invoke-virtual {v1}, Lgn/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nazdika/app/view/home/HomeViewModel;->D(Lcom/nazdika/app/view/home/HomeViewModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$a$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    sget-object v1, Lgn/k;->f:Lgn/k;

    invoke-static {v0, v1}, Lcom/nazdika/app/view/home/HomeViewModel;->F(Lcom/nazdika/app/view/home/HomeViewModel;Lgn/k;)V

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$a$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {v0}, Lcom/nazdika/app/view/home/HomeViewModel;->i(Lcom/nazdika/app/view/home/HomeViewModel;)V

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/a0;

    invoke-virtual {v0}, Lgn/a0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$a$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->w(Lcom/nazdika/app/view/home/HomeViewModel;)Landroidx/lifecycle/d0;

    move-result-object p1

    sget-object p2, Lgn/o1;->f:Lgn/o1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->postValue(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/nazdika/app/view/home/HomeViewModel$a$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-virtual {p1}, Lgn/b1$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/a0;

    invoke-virtual {p1}, Lgn/a0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel;->A(Lcom/nazdika/app/view/home/HomeViewModel;Ljava/util/List;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_3
    instance-of p1, p1, Lgn/b1$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nazdika/app/view/home/HomeViewModel$a$a;->d:Lcom/nazdika/app/view/home/HomeViewModel;

    invoke-static {p1}, Lcom/nazdika/app/view/home/HomeViewModel;->x(Lcom/nazdika/app/view/home/HomeViewModel;)V

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/b1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/home/HomeViewModel$a$a;->a(Lgn/b1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
