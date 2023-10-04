.class final Lt/l$l$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Draggable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lt/k;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lt/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lt/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lt/r;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Ljv/f;Lt/r;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Lt/h;",
            ">;",
            "Ljv/f<",
            "Lt/h;",
            ">;",
            "Lt/r;",
            "Lpu/d<",
            "-",
            "Lt/l$l$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/l$l$b$a;->g:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lt/l$l$b$a;->h:Ljv/f;

    iput-object p3, p0, Lt/l$l$b$a;->i:Lt/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/k;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/k;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/l$l$b$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/l$l$b$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/l$l$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 4
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

    new-instance v0, Lt/l$l$b$a;

    iget-object v1, p0, Lt/l$l$b$a;->g:Lkotlin/jvm/internal/f0;

    iget-object v2, p0, Lt/l$l$b$a;->h:Ljv/f;

    iget-object v3, p0, Lt/l$l$b$a;->i:Lt/r;

    invoke-direct {v0, v1, v2, v3, p2}, Lt/l$l$b$a;-><init>(Lkotlin/jvm/internal/f0;Ljv/f;Lt/r;Lpu/d;)V

    iput-object p1, v0, Lt/l$l$b$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/k;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/l$l$b$a;->a(Lt/k;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/l$l$b$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt/l$l$b$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f0;

    iget-object v3, p0, Lt/l$l$b$a;->f:Ljava/lang/Object;

    check-cast v3, Lt/k;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/l$l$b$a;->f:Ljava/lang/Object;

    check-cast p1, Lt/k;

    move-object v3, p1

    move-object p1, p0

    :goto_0
    iget-object v1, p1, Lt/l$l$b$a;->g:Lkotlin/jvm/internal/f0;

    iget-object v1, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    instance-of v4, v1, Lt/h$d;

    if-nez v4, :cond_5

    instance-of v4, v1, Lt/h$a;

    if-nez v4, :cond_5

    instance-of v4, v1, Lt/h$b;

    if-eqz v4, :cond_2

    check-cast v1, Lt/h$b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v4, p1, Lt/l$l$b$a;->i:Lt/r;

    invoke-virtual {v1}, Lt/h$b;->a()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lt/l;->e(JLt/r;)F

    move-result v1

    invoke-interface {v3, v1}, Lt/k;->b(F)V

    :cond_3
    iget-object v1, p1, Lt/l$l$b$a;->g:Lkotlin/jvm/internal/f0;

    iget-object v4, p1, Lt/l$l$b$a;->h:Ljv/f;

    iput-object v3, p1, Lt/l$l$b$a;->f:Ljava/lang/Object;

    iput-object v1, p1, Lt/l$l$b$a;->d:Ljava/lang/Object;

    iput v2, p1, Lt/l$l$b$a;->e:I

    invoke-interface {v4, p1}, Ljv/w;->p(Lpu/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_2
    iput-object p1, v3, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
