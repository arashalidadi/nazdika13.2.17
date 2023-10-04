.class final Lt/e0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Scrollable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e0;->b(JLpu/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x1ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lt/e0;

.field final synthetic j:Lkotlin/jvm/internal/e0;

.field final synthetic k:J


# direct methods
.method constructor <init>(Lt/e0;Lkotlin/jvm/internal/e0;JLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e0;",
            "Lkotlin/jvm/internal/e0;",
            "J",
            "Lpu/d<",
            "-",
            "Lt/e0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/e0$c;->i:Lt/e0;

    iput-object p2, p0, Lt/e0$c;->j:Lkotlin/jvm/internal/e0;

    iput-wide p3, p0, Lt/e0$c;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lt/e0$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/e0$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lt/e0$c;

    iget-object v1, p0, Lt/e0$c;->i:Lt/e0;

    iget-object v2, p0, Lt/e0$c;->j:Lkotlin/jvm/internal/e0;

    iget-wide v3, p0, Lt/e0$c;->k:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/e0$c;-><init>(Lt/e0;Lkotlin/jvm/internal/e0;JLpu/d;)V

    iput-object p1, v6, Lt/e0$c;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/y;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/e0$c;->a(Lt/y;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/e0$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lt/e0$c;->f:J

    iget-object v2, p0, Lt/e0$c;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/e0;

    iget-object v3, p0, Lt/e0$c;->d:Ljava/lang/Object;

    check-cast v3, Lt/e0;

    iget-object v4, p0, Lt/e0$c;->h:Ljava/lang/Object;

    check-cast v4, Lt/e0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/e0$c;->h:Ljava/lang/Object;

    check-cast p1, Lt/y;

    new-instance v1, Lt/e0$c$a;

    iget-object v3, p0, Lt/e0$c;->i:Lt/e0;

    invoke-direct {v1, v3, p1}, Lt/e0$c$a;-><init>(Lt/e0;Lt/y;)V

    new-instance p1, Lt/e0$c$b;

    iget-object v3, p0, Lt/e0$c;->i:Lt/e0;

    invoke-direct {p1, v3, v1}, Lt/e0$c$b;-><init>(Lt/e0;Lwu/l;)V

    iget-object v3, p0, Lt/e0$c;->i:Lt/e0;

    iget-object v1, p0, Lt/e0$c;->j:Lkotlin/jvm/internal/e0;

    iget-wide v4, p0, Lt/e0$c;->k:J

    invoke-virtual {v3}, Lt/e0;->c()Lt/o;

    move-result-object v6

    iget-wide v7, v1, Lkotlin/jvm/internal/e0;->d:J

    invoke-virtual {v3, v4, v5}, Lt/e0;->o(J)F

    move-result v4

    invoke-virtual {v3, v4}, Lt/e0;->j(F)F

    move-result v4

    iput-object v3, p0, Lt/e0$c;->h:Ljava/lang/Object;

    iput-object v3, p0, Lt/e0$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lt/e0$c;->e:Ljava/lang/Object;

    iput-wide v7, p0, Lt/e0$c;->f:J

    iput v2, p0, Lt/e0$c;->g:I

    invoke-interface {v6, p1, v4, p0}, Lt/o;->a(Lt/y;FLpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move-object v4, v3

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v4, p1}, Lt/e0;->j(F)F

    move-result p1

    invoke-virtual {v3, v0, v1, p1}, Lt/e0;->r(JF)J

    move-result-wide v0

    iput-wide v0, v2, Lkotlin/jvm/internal/e0;->d:J

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
