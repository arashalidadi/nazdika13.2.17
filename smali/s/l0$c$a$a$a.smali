.class final Ls/l0$c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Scroll.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/l0$c$a$a;->a(FF)Ljava/lang/Boolean;
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
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x11d,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic f:Ls/m0;

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(ZLs/m0;FFLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls/m0;",
            "FF",
            "Lpu/d<",
            "-",
            "Ls/l0$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ls/l0$c$a$a$a;->e:Z

    iput-object p2, p0, Ls/l0$c$a$a$a;->f:Ls/m0;

    iput p3, p0, Ls/l0$c$a$a$a;->g:F

    iput p4, p0, Ls/l0$c$a$a$a;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Ls/l0$c$a$a$a;

    iget-boolean v1, p0, Ls/l0$c$a$a$a;->e:Z

    iget-object v2, p0, Ls/l0$c$a$a$a;->f:Ls/m0;

    iget v3, p0, Ls/l0$c$a$a$a;->g:F

    iget v4, p0, Ls/l0$c$a$a$a;->h:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/l0$c$a$a$a;-><init>(ZLs/m0;FFLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Ls/l0$c$a$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ls/l0$c$a$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ls/l0$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ls/l0$c$a$a$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/l0$c$a$a$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls/l0$c$a$a$a;->e:Z

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    if-eqz p1, :cond_3

    iget-object v4, p0, Ls/l0$c$a$a$a;->f:Ls/m0;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Ls/l0$c$a$a$a;->g:F

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Ls/l0$c$a$a$a;->d:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lt/x;->b(Lt/c0;FLr/j;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Ls/l0$c$a$a$a;->f:Ls/m0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Ls/l0$c$a$a$a;->h:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, p0, Ls/l0$c$a$a$a;->d:I

    move-object v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lt/x;->b(Lt/c0;FLr/j;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
