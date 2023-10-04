.class final Lw/d0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LazyListState.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d0;->x(IILpu/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lw/d0;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lw/d0;IILpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d0;",
            "II",
            "Lpu/d<",
            "-",
            "Lw/d0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/d0$f;->e:Lw/d0;

    iput p2, p0, Lw/d0$f;->f:I

    iput p3, p0, Lw/d0$f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lw/d0$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lw/d0$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lw/d0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lw/d0$f;

    iget-object v0, p0, Lw/d0$f;->e:Lw/d0;

    iget v1, p0, Lw/d0$f;->f:I

    iget v2, p0, Lw/d0$f;->g:I

    invoke-direct {p1, v0, v1, v2, p2}, Lw/d0$f;-><init>(Lw/d0;IILpu/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/y;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lw/d0$f;->a(Lt/y;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lw/d0$f;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/d0$f;->e:Lw/d0;

    iget v0, p0, Lw/d0$f;->f:I

    iget v1, p0, Lw/d0$f;->g:I

    invoke-virtual {p1, v0, v1}, Lw/d0;->F(II)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
