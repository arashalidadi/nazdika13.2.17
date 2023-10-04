.class final Lt/l$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Draggable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->i(Lr0/h;Lt/n;Lt/r;ZLu/m;ZLwu/q;Lwu/q;Z)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/q<",
        "Lhv/n0;",
        "Ld2/t;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5"
    f = "Draggable.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:J

.field final synthetic g:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lhv/n0;",
            "Ljava/lang/Float;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lt/r;


# direct methods
.method constructor <init>(Lwu/q;Lt/r;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt/r;",
            "Lpu/d<",
            "-",
            "Lt/l$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/l$i;->g:Lwu/q;

    iput-object p2, p0, Lt/l$i;->h:Lt/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/n0;JLpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "J",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lt/l$i;

    iget-object v1, p0, Lt/l$i;->g:Lwu/q;

    iget-object v2, p0, Lt/l$i;->h:Lt/r;

    invoke-direct {v0, v1, v2, p4}, Lt/l$i;-><init>(Lwu/q;Lt/r;Lpu/d;)V

    iput-object p1, v0, Lt/l$i;->e:Ljava/lang/Object;

    iput-wide p2, v0, Lt/l$i;->f:J

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-virtual {v0, p1}, Lt/l$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhv/n0;

    check-cast p2, Ld2/t;

    invoke-virtual {p2}, Ld2/t;->o()J

    move-result-wide v0

    check-cast p3, Lpu/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lt/l$i;->a(Lhv/n0;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/l$i;->d:I

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

    iget-object p1, p0, Lt/l$i;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-wide v3, p0, Lt/l$i;->f:J

    iget-object v1, p0, Lt/l$i;->g:Lwu/q;

    iget-object v5, p0, Lt/l$i;->h:Lt/r;

    invoke-static {v3, v4, v5}, Lt/l;->f(JLt/r;)F

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v3

    iput v2, p0, Lt/l$i;->d:I

    invoke-interface {v1, p1, v3, p0}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
