.class final Lt/g0$c;
.super Lkotlin/jvm/internal/p;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/g0;->h(Lwu/l;Lwu/a;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Long;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lt/g0;

.field final synthetic g:F

.field final synthetic h:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/g0;FLwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/g0;",
            "F",
            "Lwu/l<",
            "-",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/g0$c;->f:Lt/g0;

    iput p2, p0, Lt/g0$c;->g:F

    iput-object p3, p0, Lt/g0$c;->h:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lt/g0$c;->f:Lt/g0;

    invoke-static {v0}, Lt/g0;->b(Lt/g0;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lt/g0$c;->f:Lt/g0;

    invoke-static {v0, p1, p2}, Lt/g0;->f(Lt/g0;J)V

    :cond_0
    new-instance v0, Lr/n;

    iget-object v1, p0, Lt/g0$c;->f:Lt/g0;

    invoke-virtual {v1}, Lt/g0;->i()F

    move-result v1

    invoke-direct {v0, v1}, Lr/n;-><init>(F)V

    iget v1, p0, Lt/g0$c;->g:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lt/g0;->a()Lt/g0$a;

    move-result-object v1

    invoke-virtual {v1}, Lt/g0$a;->a()Lr/o1;

    move-result-object v1

    new-instance v2, Lr/n;

    iget-object v3, p0, Lt/g0$c;->f:Lt/g0;

    invoke-virtual {v3}, Lt/g0;->i()F

    move-result v3

    invoke-direct {v2, v3}, Lr/n;-><init>(F)V

    invoke-static {}, Lt/g0;->a()Lt/g0$a;

    move-result-object v3

    invoke-virtual {v3}, Lt/g0$a;->b()Lr/n;

    move-result-object v3

    iget-object v4, p0, Lt/g0$c;->f:Lt/g0;

    invoke-static {v4}, Lt/g0;->c(Lt/g0;)Lr/n;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lr/o1;->c(Lr/q;Lr/q;Lr/q;)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt/g0$c;->f:Lt/g0;

    invoke-static {v1}, Lt/g0;->b(Lt/g0;)J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lt/g0$c;->g:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lyu/a;->e(F)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    invoke-static {}, Lt/g0;->a()Lt/g0$a;

    move-result-object v1

    invoke-virtual {v1}, Lt/g0$a;->a()Lr/o1;

    move-result-object v1

    invoke-static {}, Lt/g0;->a()Lt/g0$a;

    move-result-object v2

    invoke-virtual {v2}, Lt/g0$a;->b()Lr/n;

    move-result-object v5

    iget-object v2, p0, Lt/g0$c;->f:Lt/g0;

    invoke-static {v2}, Lt/g0;->c(Lt/g0;)Lr/n;

    move-result-object v6

    move-wide v2, v7

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lr/o1;->b(JLr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object v1

    check-cast v1, Lr/n;

    invoke-virtual {v1}, Lr/n;->f()F

    move-result v9

    iget-object v10, p0, Lt/g0$c;->f:Lt/g0;

    invoke-static {}, Lt/g0;->a()Lt/g0$a;

    move-result-object v1

    invoke-virtual {v1}, Lt/g0$a;->a()Lr/o1;

    move-result-object v1

    invoke-static {}, Lt/g0;->a()Lt/g0$a;

    move-result-object v2

    invoke-virtual {v2}, Lt/g0$a;->b()Lr/n;

    move-result-object v5

    iget-object v2, p0, Lt/g0$c;->f:Lt/g0;

    invoke-static {v2}, Lt/g0;->c(Lt/g0;)Lr/n;

    move-result-object v6

    move-wide v2, v7

    invoke-virtual/range {v1 .. v6}, Lr/o1;->f(JLr/q;Lr/q;Lr/q;)Lr/q;

    move-result-object v0

    check-cast v0, Lr/n;

    invoke-static {v10, v0}, Lt/g0;->g(Lt/g0;Lr/n;)V

    iget-object v0, p0, Lt/g0$c;->f:Lt/g0;

    invoke-static {v0, p1, p2}, Lt/g0;->f(Lt/g0;J)V

    iget-object p1, p0, Lt/g0$c;->f:Lt/g0;

    invoke-virtual {p1}, Lt/g0;->i()F

    move-result p1

    sub-float/2addr p1, v9

    iget-object p2, p0, Lt/g0$c;->f:Lt/g0;

    invoke-virtual {p2, v9}, Lt/g0;->j(F)V

    iget-object p2, p0, Lt/g0$c;->h:Lwu/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt/g0$c;->a(J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
