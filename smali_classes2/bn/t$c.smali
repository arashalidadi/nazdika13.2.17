.class final Lbn/t$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SearchRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/t;->k(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
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
        "Lgn/f0<",
        "Lcom/nazdika/app/uiModel/PostModel;",
        ">;+",
        "Lgn/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.repository.SearchRepository$fetchLocationPosts$2"
    f = "SearchRepository.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lbn/t;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbn/t;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lbn/t$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/t$c;->e:Lbn/t;

    iput-object p2, p0, Lbn/t$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lbn/t$c;->g:Ljava/lang/String;

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

    new-instance p1, Lbn/t$c;

    iget-object v0, p0, Lbn/t$c;->e:Lbn/t;

    iget-object v1, p0, Lbn/t$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lbn/t$c;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lbn/t$c;-><init>(Lbn/t;Ljava/lang/String;Ljava/lang/String;Lpu/d;)V

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
            "Lgn/f0<",
            "Lcom/nazdika/app/uiModel/PostModel;",
            ">;+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbn/t$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/t$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/t$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/t$c;->d:I

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

    iget-object p1, p0, Lbn/t$c;->e:Lbn/t;

    iget-object v1, p0, Lbn/t$c;->f:Ljava/lang/String;

    iget-object v3, p0, Lbn/t$c;->g:Ljava/lang/String;

    iput v2, p0, Lbn/t$c;->d:I

    invoke-virtual {p1, v1, v3, p0}, Lbn/t;->v(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
