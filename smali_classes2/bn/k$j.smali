.class final Lbn/k$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeRepository.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/k;->t(Lcom/nazdika/app/uiModel/PostModel;Lpu/d;)Ljava/lang/Object;
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
    c = "com.nazdika.app.repository.HomeRepository$forceRepost$2"
    f = "HomeRepository.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/nazdika/app/uiModel/PostModel;

.field final synthetic f:Lbn/k;


# direct methods
.method constructor <init>(Lcom/nazdika/app/uiModel/PostModel;Lbn/k;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/PostModel;",
            "Lbn/k;",
            "Lpu/d<",
            "-",
            "Lbn/k$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbn/k$j;->e:Lcom/nazdika/app/uiModel/PostModel;

    iput-object p2, p0, Lbn/k$j;->f:Lbn/k;

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

    new-instance p1, Lbn/k$j;

    iget-object v0, p0, Lbn/k$j;->e:Lcom/nazdika/app/uiModel/PostModel;

    iget-object v1, p0, Lbn/k$j;->f:Lbn/k;

    invoke-direct {p1, v0, v1, p2}, Lbn/k$j;-><init>(Lcom/nazdika/app/uiModel/PostModel;Lbn/k;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbn/k$j;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lbn/k$j;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lbn/k$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lbn/k$j;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbn/k$j;->d:I

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

    iget-object p1, p0, Lbn/k$j;->e:Lcom/nazdika/app/uiModel/PostModel;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->p()J

    move-result-wide v3

    iget-object p1, p0, Lbn/k$j;->f:Lbn/k;

    invoke-static {p1}, Lbn/k;->c(Lbn/k;)Lhm/e;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lhm/e;->u(J)Lcom/nazdika/app/uiModel/PostModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lbn/k$j;->f:Lbn/k;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->e()V

    iput v2, p0, Lbn/k$j;->d:I

    const-string p1, "DATA_MODIFICATION"

    invoke-virtual {v1, p1, p0}, Lbn/k;->r(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
