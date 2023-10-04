.class final Lt/d$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lt/y;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lt/d;

.field final synthetic g:Lhv/y1;


# direct methods
.method constructor <init>(Lt/d;Lhv/y1;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/d;",
            "Lhv/y1;",
            "Lpu/d<",
            "-",
            "Lt/d$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/d$c$a;->f:Lt/d;

    iput-object p2, p0, Lt/d$c$a;->g:Lhv/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/y;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/y;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/d$c$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/d$c$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lt/d$c$a;

    iget-object v1, p0, Lt/d$c$a;->f:Lt/d;

    iget-object v2, p0, Lt/d$c$a;->g:Lhv/y1;

    invoke-direct {v0, v1, v2, p2}, Lt/d$c$a;-><init>(Lt/d;Lhv/y1;Lpu/d;)V

    iput-object p1, v0, Lt/d$c$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/y;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/d$c$a;->a(Lt/y;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/d$c$a;->d:I

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

    iget-object p1, p0, Lt/d$c$a;->e:Ljava/lang/Object;

    check-cast p1, Lt/y;

    iget-object v1, p0, Lt/d$c$a;->f:Lt/d;

    invoke-static {v1}, Lt/d;->d(Lt/d;)Lt/g0;

    move-result-object v1

    iget-object v3, p0, Lt/d$c$a;->f:Lt/d;

    invoke-static {v3}, Lt/d;->c(Lt/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Lt/g0;->j(F)V

    iget-object v1, p0, Lt/d$c$a;->f:Lt/d;

    invoke-static {v1}, Lt/d;->d(Lt/d;)Lt/g0;

    move-result-object v1

    new-instance v3, Lt/d$c$a$a;

    iget-object v4, p0, Lt/d$c$a;->f:Lt/d;

    iget-object v5, p0, Lt/d$c$a;->g:Lhv/y1;

    invoke-direct {v3, v4, p1, v5}, Lt/d$c$a$a;-><init>(Lt/d;Lt/y;Lhv/y1;)V

    new-instance p1, Lt/d$c$a$b;

    iget-object v4, p0, Lt/d$c$a;->f:Lt/d;

    invoke-direct {p1, v4}, Lt/d$c$a$b;-><init>(Lt/d;)V

    iput v2, p0, Lt/d$c$a;->d:I

    invoke-virtual {v1, v3, p1, p0}, Lt/g0;->h(Lwu/l;Lwu/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
