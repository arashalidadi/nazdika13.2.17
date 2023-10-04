.class final Ld0/t$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Swipeable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/t;->h(FLr/j;Lpu/d;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ld0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:F

.field final synthetic h:Lr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld0/t;FLr/j;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t<",
            "TT;>;F",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lpu/d<",
            "-",
            "Ld0/t$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/t$b;->f:Ld0/t;

    iput p2, p0, Ld0/t$b;->g:F

    iput-object p3, p0, Ld0/t$b;->h:Lr/j;

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

    invoke-virtual {p0, p1, p2}, Ld0/t$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ld0/t$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ld0/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ld0/t$b;

    iget-object v1, p0, Ld0/t$b;->f:Ld0/t;

    iget v2, p0, Ld0/t$b;->g:F

    iget-object v3, p0, Ld0/t$b;->h:Lr/j;

    invoke-direct {v0, v1, v2, v3, p2}, Ld0/t$b;-><init>(Ld0/t;FLr/j;Lpu/d;)V

    iput-object p1, v0, Ld0/t$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/k;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ld0/t$b;->a(Lt/k;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0/t$b;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/t$b;->e:Ljava/lang/Object;

    check-cast v1, Lt/k;

    new-instance v3, Lkotlin/jvm/internal/c0;

    invoke-direct {v3}, Lkotlin/jvm/internal/c0;-><init>()V

    iget-object v4, p0, Ld0/t$b;->f:Ld0/t;

    invoke-static {v4}, Ld0/t;->b(Ld0/t;)Lf0/w0;

    move-result-object v4

    invoke-interface {v4}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/c0;->d:F

    iget-object v4, p0, Ld0/t$b;->f:Ld0/t;

    invoke-static {v4}, Ld0/t;->c(Ld0/t;)Lf0/w0;

    move-result-object v4

    iget v5, p0, Ld0/t$b;->g:F

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Ld0/t$b;->f:Ld0/t;

    invoke-static {v4, v2}, Ld0/t;->f(Ld0/t;Z)V

    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/c0;->d:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v10}, Lr/b;->b(FFILjava/lang/Object;)Lr/a;

    move-result-object v4

    iget v5, p0, Ld0/t$b;->g:F

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Ld0/t$b;->h:Lr/j;

    const/4 v7, 0x0

    new-instance v8, Ld0/t$b$a;

    invoke-direct {v8, v1, v3}, Ld0/t$b$a;-><init>(Lt/k;Lkotlin/jvm/internal/c0;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    iput v2, p0, Ld0/t$b;->d:I

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, p0

    move v7, v11

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lr/a;->f(Lr/a;Ljava/lang/Object;Lr/j;Ljava/lang/Object;Lwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld0/t$b;->f:Ld0/t;

    invoke-static {v0}, Ld0/t;->c(Ld0/t;)Lf0/w0;

    move-result-object v0

    invoke-interface {v0, v10}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/t$b;->f:Ld0/t;

    invoke-static {v0, v9}, Ld0/t;->f(Ld0/t;Z)V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0

    :goto_1
    iget-object v1, p0, Ld0/t$b;->f:Ld0/t;

    invoke-static {v1}, Ld0/t;->c(Ld0/t;)Lf0/w0;

    move-result-object v1

    invoke-interface {v1, v10}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/t$b;->f:Ld0/t;

    invoke-static {v1, v9}, Ld0/t;->f(Ld0/t;Z)V

    throw v0
.end method
