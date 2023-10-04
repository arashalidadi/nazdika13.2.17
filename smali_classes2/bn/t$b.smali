.class final Lbn/t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/t;->j(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
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
        "Lgn/b1<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.SearchRepository$clearSearchHistory$2"
    f = "SearchRepository.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/t;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbn/t;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/t;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lbn/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/t$b;->e:Lbn/t;

    iput-object p2, p0, Lbn/t$b;->f:Ljava/lang/String;

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

    new-instance p1, Lbn/t$b;

    iget-object v0, p0, Lbn/t$b;->e:Lbn/t;

    iget-object v1, p0, Lbn/t$b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbn/t$b;-><init>(Lbn/t;Ljava/lang/String;Lpu/d;)V

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
            "Lgn/b1<",
            "Ljava/lang/Boolean;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/t$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/t$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/t$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/t$b;->d:I

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

    iget-object p1, p0, Lbn/t$b;->e:Lbn/t;

    invoke-static {p1, v2}, Lbn/t;->g(Lbn/t;Z)V

    iget-object p1, p0, Lbn/t$b;->e:Lbn/t;

    invoke-static {p1}, Lbn/t;->b(Lbn/t;)Lvm/a;

    move-result-object p1

    iget-object v1, p0, Lbn/t$b;->f:Ljava/lang/String;

    iput v2, p0, Lbn/t$b;->d:I

    invoke-virtual {p1, v1, p0}, Lvm/a;->j(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvm/l;

    instance-of p1, p1, Lvm/l$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbn/t$b;->e:Lbn/t;

    invoke-static {p1}, Lbn/t;->c(Lbn/t;)Lhm/a;

    move-result-object p1

    iget-object v0, p0, Lbn/t$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhm/a;->I(Ljava/lang/String;)V

    new-instance p1, Lgn/b1$a;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lgn/b1$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lgn/b1$b;

    new-instance v7, Lgn/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {p1, v7}, Lgn/b1$b;-><init>(Lgn/p;)V

    :goto_1
    return-object p1
.end method
