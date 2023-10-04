.class public final Lf1/e;
.super Ljava/lang/Object;
.source "NestedScrollModifierLocal.kt"

# interfaces
.implements Lk1/d;
.implements Lk1/k;
.implements Lf1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/d;",
        "Lk1/k<",
        "Lf1/e;",
        ">;",
        "Lf1/b;"
    }
.end annotation


# instance fields
.field private final d:Lf1/c;

.field private final e:Lf1/b;

.field private final f:Lf0/w0;


# direct methods
.method public constructor <init>(Lf1/c;Lf1/b;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->d:Lf1/c;

    iput-object p2, p0, Lf1/e;->e:Lf1/b;

    new-instance p2, Lf1/e$a;

    invoke-direct {p2, p0}, Lf1/e$a;-><init>(Lf1/e;)V

    invoke-virtual {p1, p2}, Lf1/c;->g(Lwu/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lf1/e;->f:Lf0/w0;

    return-void
.end method

.method public static final synthetic e(Lf1/e;)Lhv/n0;
    .locals 0

    invoke-direct {p0}, Lf1/e;->g()Lhv/n0;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lhv/n0;
    .locals 2

    invoke-direct {p0}, Lf1/e;->h()Lf1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lf1/e;->g()Lhv/n0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf1/e;->d:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->f()Lhv/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()Lf1/e;
    .locals 1

    iget-object v0, p0, Lf1/e;->f:Lf0/w0;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/e;

    return-object v0
.end method

.method private final l(Lf1/e;)V
    .locals 1

    iget-object v0, p0, Lf1/e;->f:Lf0/w0;

    invoke-interface {v0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public a(JLpu/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lf1/e$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf1/e$c;

    iget v1, v0, Lf1/e$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf1/e$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/e$c;

    invoke-direct {v0, p0, p3}, Lf1/e$c;-><init>(Lf1/e;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lf1/e$c;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf1/e$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lf1/e$c;->e:J

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lf1/e$c;->e:J

    iget-object v2, v0, Lf1/e$c;->d:Ljava/lang/Object;

    check-cast v2, Lf1/e;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lf1/e;->h()Lf1/e;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lf1/e$c;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lf1/e$c;->e:J

    iput v4, v0, Lf1/e$c;->h:I

    invoke-virtual {p3, p1, p2, v0}, Lf1/e;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ld2/t;

    invoke-virtual {p3}, Ld2/t;->o()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    sget-object p3, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {p3}, Ld2/t$a;->a()J

    move-result-wide v4

    move-object v2, p0

    :goto_2
    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    iget-object p3, v2, Lf1/e;->e:Lf1/b;

    invoke-static {v4, v5, p1, p2}, Ld2/t;->k(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Lf1/e$c;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lf1/e$c;->e:J

    iput v3, v0, Lf1/e$c;->h:I

    invoke-interface {p3, v4, v5, v0}, Lf1/b;->a(JLpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ld2/t;

    invoke-virtual {p3}, Ld2/t;->o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld2/t;->l(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld2/t;->b(J)Ld2/t;

    move-result-object p1

    return-object p1
.end method

.method public b(JI)J
    .locals 3

    invoke-direct {p0}, Lf1/e;->h()Lf1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lf1/e;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {v0}, Lv0/f$a;->c()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lf1/e;->e:Lf1/b;

    invoke-static {p1, p2, v0, v1}, Lv0/f;->s(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lf1/b;->b(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lv0/f;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJI)J
    .locals 8

    iget-object v0, p0, Lf1/e;->e:Lf1/b;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lf1/b;->c(JJI)J

    move-result-wide v0

    invoke-direct {p0}, Lf1/e;->h()Lf1/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Lv0/f;->t(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Lv0/f;->s(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lf1/e;->c(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lv0/f;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJLpu/d;)Ljava/lang/Object;
    .locals 15
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

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lf1/e$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf1/e$b;

    iget v3, v2, Lf1/e$b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf1/e$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf1/e$b;

    invoke-direct {v2, p0, v1}, Lf1/e$b;-><init>(Lf1/e;Lpu/d;)V

    :goto_0
    iget-object v1, v2, Lf1/e$b;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lf1/e$b;->i:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lf1/e$b;->e:J

    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lf1/e$b;->f:J

    iget-wide v5, v2, Lf1/e$b;->e:J

    iget-object v7, v2, Lf1/e$b;->d:Ljava/lang/Object;

    check-cast v7, Lf1/e;

    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lf1/e;->e:Lf1/b;

    iput-object v0, v2, Lf1/e$b;->d:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lf1/e$b;->e:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lf1/e$b;->f:J

    iput v4, v2, Lf1/e$b;->i:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lf1/b;->d(JJLpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ld2/t;

    invoke-virtual {v1}, Ld2/t;->o()J

    move-result-wide v4

    invoke-direct {v7}, Lf1/e;->h()Lf1/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Ld2/t;->l(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Ld2/t;->k(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Lf1/e$b;->d:Ljava/lang/Object;

    iput-wide v4, v2, Lf1/e$b;->e:J

    iput v10, v2, Lf1/e$b;->i:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lf1/e;->d(JJLpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Ld2/t;

    invoke-virtual {v1}, Ld2/t;->o()J

    move-result-wide v4

    move-wide v13, v2

    goto :goto_3

    :cond_6
    move-wide v13, v4

    sget-object v1, Ld2/t;->b:Ld2/t$a;

    invoke-virtual {v1}, Ld2/t$a;->a()J

    move-result-wide v4

    :goto_3
    invoke-static {v13, v14, v4, v5}, Ld2/t;->l(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld2/t;->b(J)Ld2/t;

    move-result-object v1

    return-object v1
.end method

.method public e0(Lk1/l;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf1/f;->a()Lk1/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lk1/l;->d(Lk1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/e;

    invoke-direct {p0, p1}, Lf1/e;->l(Lf1/e;)V

    iget-object p1, p0, Lf1/e;->d:Lf1/c;

    invoke-direct {p0}, Lf1/e;->h()Lf1/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf1/c;->i(Lf1/b;)V

    return-void
.end method

.method public getKey()Lk1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/m<",
            "Lf1/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf1/f;->a()Lk1/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf1/e;->j()Lf1/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lf1/e;
    .locals 0

    return-object p0
.end method
