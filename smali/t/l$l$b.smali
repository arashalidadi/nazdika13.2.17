.class final Lt/l$l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Draggable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l$l;->b(Lr0/h;Lf0/l;I)Lr0/h;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xef,
        0xf1,
        0xf3,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lt/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lt/n;

.field final synthetic j:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lt/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lt/r;


# direct methods
.method constructor <init>(Ljv/f;Lt/n;Lf0/i2;Lt/r;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/f<",
            "Lt/h;",
            ">;",
            "Lt/n;",
            "Lf0/i2<",
            "Lt/j;",
            ">;",
            "Lt/r;",
            "Lpu/d<",
            "-",
            "Lt/l$l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/l$l$b;->h:Ljv/f;

    iput-object p2, p0, Lt/l$l$b;->i:Lt/n;

    iput-object p3, p0, Lt/l$l$b;->j:Lf0/i2;

    iput-object p4, p0, Lt/l$l$b;->k:Lt/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    new-instance v6, Lt/l$l$b;

    iget-object v1, p0, Lt/l$l$b;->h:Ljv/f;

    iget-object v2, p0, Lt/l$l$b;->i:Lt/n;

    iget-object v3, p0, Lt/l$l$b;->j:Lf0/i2;

    iget-object v4, p0, Lt/l$l$b;->k:Lt/r;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/l$l$b;-><init>(Ljv/f;Lt/n;Lf0/i2;Lt/r;Lpu/d;)V

    iput-object p1, v6, Lt/l$l$b;->g:Ljava/lang/Object;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lt/l$l$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/l$l$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/l$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/l$l$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/l$l$b;->f:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lt/l$l$b;->g:Ljava/lang/Object;

    check-cast v1, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lt/l$l$b;->g:Ljava/lang/Object;

    check-cast v1, Lhv/n0;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lt/l$l$b;->g:Ljava/lang/Object;

    check-cast v1, Lhv/n0;

    :try_start_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object p1, p0

    goto/16 :goto_7

    :catch_0
    nop

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lt/l$l$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f0;

    iget-object v3, p0, Lt/l$l$b;->g:Ljava/lang/Object;

    check-cast v3, Lhv/n0;

    :try_start_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, p0

    goto/16 :goto_6

    :catch_1
    nop

    move-object v1, v3

    :goto_1
    move-object v3, p0

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lt/l$l$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f0;

    iget-object v3, p0, Lt/l$l$b;->g:Ljava/lang/Object;

    check-cast v3, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p0

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lt/l$l$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f0;

    iget-object v3, p0, Lt/l$l$b;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/f0;

    iget-object v4, p0, Lt/l$l$b;->g:Ljava/lang/Object;

    check-cast v4, Lhv/n0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, p0

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/l$l$b;->g:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    :goto_2
    move-object v1, p0

    :goto_3
    invoke-static {p1}, Lhv/o0;->g(Lhv/n0;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lkotlin/jvm/internal/f0;

    invoke-direct {v3}, Lkotlin/jvm/internal/f0;-><init>()V

    iget-object v4, v1, Lt/l$l$b;->h:Ljv/f;

    iput-object p1, v1, Lt/l$l$b;->g:Ljava/lang/Object;

    iput-object v3, v1, Lt/l$l$b;->d:Ljava/lang/Object;

    iput-object v3, v1, Lt/l$l$b;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lt/l$l$b;->f:I

    invoke-interface {v4, v1}, Ljv/w;->p(Lpu/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    instance-of p1, p1, Lt/h$c;

    if-eqz p1, :cond_7

    iget-object p1, v3, Lt/l$l$b;->j:Lf0/i2;

    invoke-static {p1}, Lt/l$l;->a(Lf0/i2;)Lt/j;

    move-result-object p1

    iget-object v1, v5, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lt/h$c;

    iput-object v4, v3, Lt/l$l$b;->g:Ljava/lang/Object;

    iput-object v5, v3, Lt/l$l$b;->d:Ljava/lang/Object;

    iput-object v2, v3, Lt/l$l$b;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lt/l$l$b;->f:I

    invoke-virtual {p1, v4, v1, v3}, Lt/j;->b(Lhv/n0;Lt/h$c;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, v5

    :goto_5
    :try_start_3
    iget-object p1, v3, Lt/l$l$b;->i:Lt/n;

    sget-object v5, Ls/d0;->e:Ls/d0;

    new-instance v6, Lt/l$l$b$a;

    iget-object v7, v3, Lt/l$l$b;->h:Ljv/f;

    iget-object v8, v3, Lt/l$l$b;->k:Lt/r;

    invoke-direct {v6, v1, v7, v8, v2}, Lt/l$l$b$a;-><init>(Lkotlin/jvm/internal/f0;Ljv/f;Lt/r;Lpu/d;)V

    iput-object v4, v3, Lt/l$l$b;->g:Ljava/lang/Object;

    iput-object v1, v3, Lt/l$l$b;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lt/l$l$b;->f:I

    invoke-interface {p1, v5, v6, v3}, Lt/n;->a(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p1, v3

    move-object v3, v4

    :goto_6
    :try_start_4
    iget-object v4, p1, Lt/l$l$b;->j:Lf0/i2;

    invoke-static {v4}, Lt/l$l;->a(Lf0/i2;)Lt/j;

    move-result-object v4

    iget-object v1, v1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    instance-of v5, v1, Lt/h$d;

    if-eqz v5, :cond_4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lt/h$d;

    iput-object v3, p1, Lt/l$l$b;->g:Ljava/lang/Object;

    iput-object v2, p1, Lt/l$l$b;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p1, Lt/l$l$b;->f:I

    invoke-virtual {v4, v3, v1, p1}, Lt/j;->c(Lhv/n0;Lt/h$d;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto/16 :goto_3

    :cond_4
    instance-of v1, v1, Lt/h$a;

    if-eqz v1, :cond_5

    iput-object v3, p1, Lt/l$l$b;->g:Ljava/lang/Object;

    iput-object v2, p1, Lt/l$l$b;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, Lt/l$l$b;->f:I

    invoke-virtual {v4, v3, p1}, Lt/j;->a(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_5
    move-object v1, p1

    move-object p1, v3

    goto/16 :goto_3

    :catch_2
    nop

    move-object v1, v3

    move-object v3, p1

    goto :goto_8

    :catch_3
    nop

    move-object v1, v4

    :goto_8
    iget-object p1, v3, Lt/l$l$b;->j:Lf0/i2;

    invoke-static {p1}, Lt/l$l;->a(Lf0/i2;)Lt/j;

    move-result-object p1

    iput-object v1, v3, Lt/l$l$b;->g:Ljava/lang/Object;

    iput-object v2, v3, Lt/l$l$b;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Lt/l$l$b;->f:I

    invoke-virtual {p1, v1, v3}, Lt/j;->a(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    move-object p1, v4

    goto/16 :goto_3

    :cond_8
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
