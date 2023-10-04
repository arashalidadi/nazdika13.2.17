.class final Lt/f0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TapGestureDetector.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f0;->d(Lg1/j0;Lwu/q;Lwu/l;Lpu/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lg1/j0;

.field final synthetic g:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lt/t;",
            "Lv0/f;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lv0/f;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lt/u;


# direct methods
.method constructor <init>(Lg1/j0;Lwu/q;Lwu/l;Lt/u;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/j0;",
            "Lwu/q<",
            "-",
            "Lt/t;",
            "-",
            "Lv0/f;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/l<",
            "-",
            "Lv0/f;",
            "Llu/w;",
            ">;",
            "Lt/u;",
            "Lpu/d<",
            "-",
            "Lt/f0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/f0$c;->f:Lg1/j0;

    iput-object p2, p0, Lt/f0$c;->g:Lwu/q;

    iput-object p3, p0, Lt/f0$c;->h:Lwu/l;

    iput-object p4, p0, Lt/f0$c;->i:Lt/u;

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

    new-instance v6, Lt/f0$c;

    iget-object v1, p0, Lt/f0$c;->f:Lg1/j0;

    iget-object v2, p0, Lt/f0$c;->g:Lwu/q;

    iget-object v3, p0, Lt/f0$c;->h:Lwu/l;

    iget-object v4, p0, Lt/f0$c;->i:Lt/u;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/f0$c;-><init>(Lg1/j0;Lwu/q;Lwu/l;Lt/u;Lpu/d;)V

    iput-object p1, v6, Lt/f0$c;->e:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt/f0$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/f0$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/f0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/f0$c;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/f0$c;->d:I

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

    iget-object p1, p0, Lt/f0$c;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhv/n0;

    iget-object p1, p0, Lt/f0$c;->f:Lg1/j0;

    new-instance v1, Lt/f0$c$a;

    iget-object v5, p0, Lt/f0$c;->g:Lwu/q;

    iget-object v6, p0, Lt/f0$c;->h:Lwu/l;

    iget-object v7, p0, Lt/f0$c;->i:Lt/u;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lt/f0$c$a;-><init>(Lhv/n0;Lwu/q;Lwu/l;Lt/u;Lpu/d;)V

    iput v2, p0, Lt/f0$c;->d:I

    invoke-static {p1, v1, p0}, Lt/p;->c(Lg1/j0;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
