.class public final Lf1/c;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# instance fields
.field private a:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "+",
            "Lhv/n0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhv/n0;

.field private c:Lf1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/c$a;

    invoke-direct {v0, p0}, Lf1/c$a;-><init>(Lf1/c;)V

    iput-object v0, p0, Lf1/c;->a:Lwu/a;

    return-void
.end method


# virtual methods
.method public final a(JJLpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lpu/d<",
            "-",
            "Ld2/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lf1/c$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lf1/c$b;

    iget v1, v0, Lf1/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf1/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/c$b;

    invoke-direct {v0, p0, p5}, Lf1/c$b;-><init>(Lf1/c;Lpu/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lf1/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lf1/c$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lf1/c;->c:Lf1/b;

    if-eqz v1, :cond_4

    iput v2, v6, Lf1/c$b;->f:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lf1/b;->d(JJLpu/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Ld2/t;

    invoke-virtual {p5}, Ld2/t;->o()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {p1}, Ld2/t$a;->a()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Ld2/t;->b(J)Ld2/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJI)J
    .locals 6

    iget-object v0, p0, Lf1/c;->c:Lf1/b;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lf1/b;->c(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(JLpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Ld2/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lf1/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf1/c$c;

    iget v1, v0, Lf1/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf1/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/c$c;

    invoke-direct {v0, p0, p3}, Lf1/c$c;-><init>(Lf1/c;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lf1/c$c;->d:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf1/c$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lf1/c;->c:Lf1/b;

    if-eqz p3, :cond_4

    iput v3, v0, Lf1/c$c;->f:I

    invoke-interface {p3, p1, p2, v0}, Lf1/b;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ld2/t;

    invoke-virtual {p3}, Ld2/t;->o()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {p1}, Ld2/t$a;->a()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Ld2/t;->b(J)Ld2/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    iget-object v0, p0, Lf1/c;->c:Lf1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lf1/b;->b(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e()Lhv/n0;
    .locals 2

    iget-object v0, p0, Lf1/c;->a:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lhv/n0;
    .locals 1

    iget-object v0, p0, Lf1/c;->b:Lhv/n0;

    return-object v0
.end method

.method public final g(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "+",
            "Lhv/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf1/c;->a:Lwu/a;

    return-void
.end method

.method public final h(Lhv/n0;)V
    .locals 0

    iput-object p1, p0, Lf1/c;->b:Lhv/n0;

    return-void
.end method

.method public final i(Lf1/b;)V
    .locals 0

    iput-object p1, p0, Lf1/c;->c:Lf1/b;

    return-void
.end method
