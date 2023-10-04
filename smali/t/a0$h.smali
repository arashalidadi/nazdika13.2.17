.class final Lt/a0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Scrollable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a0;->i(Lr0/h;Lu/m;Lt/r;ZLt/c0;Lt/o;Ls/j0;ZLf0/l;I)Lr0/h;
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:J

.field final synthetic f:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lf1/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lt/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/w0;Lf0/i2;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lf1/c;",
            ">;",
            "Lf0/i2<",
            "Lt/e0;",
            ">;",
            "Lpu/d<",
            "-",
            "Lt/a0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/a0$h;->f:Lf0/w0;

    iput-object p2, p0, Lt/a0$h;->g:Lf0/i2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/n0;JLpu/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance p1, Lt/a0$h;

    iget-object v0, p0, Lt/a0$h;->f:Lf0/w0;

    iget-object v1, p0, Lt/a0$h;->g:Lf0/i2;

    invoke-direct {p1, v0, v1, p4}, Lt/a0$h;-><init>(Lf0/w0;Lf0/i2;Lpu/d;)V

    iput-wide p2, p1, Lt/a0$h;->e:J

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/a0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, v0, v1, p3}, Lt/a0$h;->a(Lhv/n0;JLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lt/a0$h;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lt/a0$h;->e:J

    iget-object p1, p0, Lt/a0$h;->f:Lf0/w0;

    invoke-interface {p1}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/c;

    invoke-virtual {p1}, Lf1/c;->e()Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lt/a0$h$a;

    iget-object p1, p0, Lt/a0$h;->g:Lf0/i2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v1, v6}, Lt/a0$h$a;-><init>(Lf0/i2;JLpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
