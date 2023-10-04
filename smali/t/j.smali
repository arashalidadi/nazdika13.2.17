.class final Lt/j;
.super Ljava/lang/Object;
.source "Draggable.kt"


# instance fields
.field private final a:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lhv/n0;",
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

.field private final b:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private final c:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu/m;


# direct methods
.method public constructor <init>(Lwu/q;Lwu/q;Lf0/w0;Lu/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Lv0/f;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Ld2/t;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/w0<",
            "Lu/b;",
            ">;",
            "Lu/m;",
            ")V"
        }
    .end annotation

    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/j;->a:Lwu/q;

    iput-object p2, p0, Lt/j;->b:Lwu/q;

    iput-object p3, p0, Lt/j;->c:Lf0/w0;

    iput-object p4, p0, Lt/j;->d:Lu/m;

    return-void
.end method


# virtual methods
.method public final a(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lt/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt/j$a;

    iget v1, v0, Lt/j$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/j$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/j$a;

    invoke-direct {v0, p0, p2}, Lt/j$a;-><init>(Lt/j;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lt/j$a;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/j$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt/j$a;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    iget-object v2, v0, Lt/j$a;->d:Ljava/lang/Object;

    check-cast v2, Lt/j;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt/j;->c:Lf0/w0;

    invoke-interface {p2}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/b;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lt/j;->d:Lu/m;

    if-eqz v2, :cond_4

    new-instance v6, Lu/a;

    invoke-direct {v6, p2}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/j$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lt/j$a;->e:Ljava/lang/Object;

    iput v4, v0, Lt/j$a;->h:I

    invoke-interface {v2, v6, v0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lt/j;->c:Lf0/w0;

    invoke-interface {p2, v5}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lt/j;->b:Lwu/q;

    sget-object v2, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {v2}, Ld2/t$a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld2/t;->b(J)Ld2/t;

    move-result-object v2

    iput-object v5, v0, Lt/j$a;->d:Ljava/lang/Object;

    iput-object v5, v0, Lt/j$a;->e:Ljava/lang/Object;

    iput v3, v0, Lt/j$a;->h:I

    invoke-interface {p2, p1, v2, v0}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final b(Lhv/n0;Lt/h$c;Lpu/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lt/h$c;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/j$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/j$b;

    iget v1, v0, Lt/j$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/j$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/j$b;

    invoke-direct {v0, p0, p3}, Lt/j$b;-><init>(Lt/j;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lt/j$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/j$b;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt/j$b;->g:Ljava/lang/Object;

    check-cast p1, Lu/b;

    iget-object p2, v0, Lt/j$b;->f:Ljava/lang/Object;

    check-cast p2, Lt/h$c;

    iget-object v2, v0, Lt/j$b;->e:Ljava/lang/Object;

    check-cast v2, Lhv/n0;

    iget-object v4, v0, Lt/j$b;->d:Ljava/lang/Object;

    check-cast v4, Lt/j;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lt/j$b;->f:Ljava/lang/Object;

    check-cast p1, Lt/h$c;

    iget-object p2, v0, Lt/j$b;->e:Ljava/lang/Object;

    check-cast p2, Lhv/n0;

    iget-object v2, v0, Lt/j$b;->d:Ljava/lang/Object;

    check-cast v2, Lt/j;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/j;->c:Lf0/w0;

    invoke-interface {p3}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lt/j;->d:Lu/m;

    if-eqz v2, :cond_5

    new-instance v6, Lu/a;

    invoke-direct {v6, p3}, Lu/a;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/j$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lt/j$b;->e:Ljava/lang/Object;

    iput-object p2, v0, Lt/j$b;->f:Ljava/lang/Object;

    iput v5, v0, Lt/j$b;->j:I

    invoke-interface {v2, v6, v0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p3, Lu/b;

    invoke-direct {p3}, Lu/b;-><init>()V

    iget-object v5, v2, Lt/j;->d:Lu/m;

    if-eqz v5, :cond_7

    iput-object v2, v0, Lt/j$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lt/j$b;->e:Ljava/lang/Object;

    iput-object p2, v0, Lt/j$b;->f:Ljava/lang/Object;

    iput-object p3, v0, Lt/j$b;->g:Ljava/lang/Object;

    iput v4, v0, Lt/j$b;->j:I

    invoke-interface {v5, p3, v0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    :goto_2
    move-object p3, p1

    move-object p1, v2

    move-object v2, v4

    :cond_7
    iget-object v4, v2, Lt/j;->c:Lf0/w0;

    invoke-interface {v4, p3}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p3, v2, Lt/j;->a:Lwu/q;

    invoke-virtual {p2}, Lt/h$c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv0/f;->d(J)Lv0/f;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lt/j$b;->d:Ljava/lang/Object;

    iput-object v2, v0, Lt/j$b;->e:Ljava/lang/Object;

    iput-object v2, v0, Lt/j$b;->f:Ljava/lang/Object;

    iput-object v2, v0, Lt/j$b;->g:Ljava/lang/Object;

    iput v3, v0, Lt/j$b;->j:I

    invoke-interface {p3, p1, p2, v0}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public final c(Lhv/n0;Lt/h$d;Lpu/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lt/h$d;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lt/j$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/j$c;

    iget v1, v0, Lt/j$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/j$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/j$c;

    invoke-direct {v0, p0, p3}, Lt/j$c;-><init>(Lt/j;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lt/j$c;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/j$c;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt/j$c;->f:Ljava/lang/Object;

    check-cast p1, Lt/h$d;

    iget-object p2, v0, Lt/j$c;->e:Ljava/lang/Object;

    check-cast p2, Lhv/n0;

    iget-object v2, v0, Lt/j$c;->d:Ljava/lang/Object;

    check-cast v2, Lt/j;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/j;->c:Lf0/w0;

    invoke-interface {p3}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lt/j;->d:Lu/m;

    if-eqz v2, :cond_4

    new-instance v6, Lu/c;

    invoke-direct {v6, p3}, Lu/c;-><init>(Lu/b;)V

    iput-object p0, v0, Lt/j$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lt/j$c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lt/j$c;->f:Ljava/lang/Object;

    iput v4, v0, Lt/j$c;->i:I

    invoke-interface {v2, v6, v0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lt/j;->c:Lf0/w0;

    invoke-interface {p3, v5}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p3, v2, Lt/j;->b:Lwu/q;

    invoke-virtual {p2}, Lt/h$d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld2/t;->b(J)Ld2/t;

    move-result-object p2

    iput-object v5, v0, Lt/j$c;->d:Ljava/lang/Object;

    iput-object v5, v0, Lt/j$c;->e:Ljava/lang/Object;

    iput-object v5, v0, Lt/j$c;->f:Ljava/lang/Object;

    iput v3, v0, Lt/j$c;->i:I

    invoke-interface {p3, p1, p2, v0}, Lwu/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
