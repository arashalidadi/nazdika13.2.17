.class final Lt/x$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScrollExtensions.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/x;->a(Lt/c0;FLr/j;Lpu/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:F

.field final synthetic g:Lr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/c0;


# direct methods
.method constructor <init>(FLr/j;Lkotlin/jvm/internal/c0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lr/j<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/c0;",
            "Lpu/d<",
            "-",
            "Lt/x$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lt/x$b;->f:F

    iput-object p2, p0, Lt/x$b;->g:Lr/j;

    iput-object p3, p0, Lt/x$b;->h:Lkotlin/jvm/internal/c0;

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

    invoke-virtual {p0, p1, p2}, Lt/x$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/x$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lt/x$b;

    iget v1, p0, Lt/x$b;->f:F

    iget-object v2, p0, Lt/x$b;->g:Lr/j;

    iget-object v3, p0, Lt/x$b;->h:Lkotlin/jvm/internal/c0;

    invoke-direct {v0, v1, v2, v3, p2}, Lt/x$b;-><init>(FLr/j;Lkotlin/jvm/internal/c0;Lpu/d;)V

    iput-object p1, v0, Lt/x$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/y;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/x$b;->a(Lt/y;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/x$b;->d:I

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

    iget-object p1, p0, Lt/x$b;->e:Ljava/lang/Object;

    check-cast p1, Lt/y;

    const/4 v3, 0x0

    iget v4, p0, Lt/x$b;->f:F

    const/4 v5, 0x0

    iget-object v6, p0, Lt/x$b;->g:Lr/j;

    new-instance v7, Lt/x$b$a;

    iget-object v1, p0, Lt/x$b;->h:Lkotlin/jvm/internal/c0;

    invoke-direct {v7, v1, p1}, Lt/x$b$a;-><init>(Lkotlin/jvm/internal/c0;Lt/y;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    iput v2, p0, Lt/x$b;->d:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lr/x0;->e(FFFLr/j;Lwu/p;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
