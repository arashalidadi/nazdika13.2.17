.class final Lg1/s0$a;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lg1/e;
.implements Ld2/e;
.implements Lpu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg1/e;",
        "Ld2/e;",
        "Lpu/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final d:Lpu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final synthetic e:Lg1/s0;

.field private f:Lhv/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/n<",
            "-",
            "Lg1/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg1/s;

.field private final h:Lpu/g;

.field final synthetic i:Lg1/s0;


# direct methods
.method public constructor <init>(Lg1/s0;Lpu/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/s0$a;->i:Lg1/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg1/s0$a;->d:Lpu/d;

    iput-object p1, p0, Lg1/s0$a;->e:Lg1/s0;

    sget-object p1, Lg1/s;->e:Lg1/s;

    iput-object p1, p0, Lg1/s0$a;->g:Lg1/s;

    sget-object p1, Lpu/h;->d:Lpu/h;

    iput-object p1, p0, Lg1/s0$a;->h:Lpu/g;

    return-void
.end method

.method public static final synthetic f(Lg1/s0$a;)Lhv/n;
    .locals 0

    iget-object p0, p0, Lg1/s0$a;->f:Lhv/n;

    return-object p0
.end method

.method public static final synthetic j(Lg1/s0$a;Lg1/s;)V
    .locals 0

    iput-object p1, p0, Lg1/s0$a;->g:Lg1/s;

    return-void
.end method

.method public static final synthetic n(Lg1/s0$a;Lhv/n;)V
    .locals 0

    iput-object p1, p0, Lg1/s0$a;->f:Lhv/n;

    return-void
.end method


# virtual methods
.method public H()Lg1/q;
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->i:Lg1/s0;

    invoke-static {v0}, Lg1/s0;->G0(Lg1/s0;)Lg1/q;

    move-result-object v0

    return-object v0
.end method

.method public J(JLwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lwu/p<",
            "-",
            "Lg1/e;",
            "-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lg1/s0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lg1/s0$a$a;

    iget v1, v0, Lg1/s0$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1/s0$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1/s0$a$a;

    invoke-direct {v0, p0, p4}, Lg1/s0$a$a;-><init>(Lg1/s0$a;Lpu/d;)V

    :goto_0
    iget-object p4, v0, Lg1/s0$a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg1/s0$a$a;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg1/s0$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lhv/y1;

    :try_start_0
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Llu/o;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_3

    iget-object p4, p0, Lg1/s0$a;->f:Lhv/n;

    if-eqz p4, :cond_3

    sget-object v2, Llu/n;->e:Llu/n$a;

    new-instance v2, Lg1/t;

    invoke-direct {v2, p1, p2}, Lg1/t;-><init>(J)V

    invoke-static {v2}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lg1/s0$a;->i:Lg1/s0;

    invoke-virtual {p4}, Lg1/s0;->J0()Lhv/n0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lg1/s0$a$b;

    invoke-direct {v8, p1, p2, p0, v4}, Lg1/s0$a$b;-><init>(JLg1/s0$a;Lpu/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lg1/s0$a$a;->d:Ljava/lang/Object;

    iput v3, v0, Lg1/s0$a$a;->g:I

    invoke-interface {p3, p0, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1, v4, v3, v4}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p4

    :goto_2
    invoke-static {p1, v4, v3, v4}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p2
.end method

.method public S(I)F
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->e:Lg1/s0;

    invoke-virtual {v0, p1}, Lg1/s0;->S(I)F

    move-result p1

    return p1
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->e:Lg1/s0;

    invoke-virtual {v0}, Lg1/s0;->W()F

    move-result v0

    return v0
.end method

.method public Y(F)F
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->e:Lg1/s0;

    invoke-virtual {v0, p1}, Lg1/s0;->Y(F)F

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lg1/s0$a;->i:Lg1/s0;

    invoke-static {v0}, Lg1/s0;->F0(Lg1/s0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d0()J
    .locals 2

    iget-object v0, p0, Lg1/s0$a;->i:Lg1/s0;

    invoke-virtual {v0}, Lg1/s0;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContext()Lpu/g;
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->h:Lpu/g;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->e:Lg1/s0;

    invoke-virtual {v0}, Lg1/s0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/w3;
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->i:Lg1/s0;

    invoke-virtual {v0}, Lg1/s0;->getViewConfiguration()Landroidx/compose/ui/platform/w3;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->f:Lhv/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhv/n;->w(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg1/s0$a;->f:Lhv/n;

    return-void
.end method

.method public p0(Lg1/s;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/s;",
            "Lpu/d<",
            "-",
            "Lg1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lhv/o;

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v0}, Lhv/o;->v()V

    invoke-static {p0, p1}, Lg1/s0$a;->j(Lg1/s0$a;Lg1/s;)V

    invoke-static {p0, v0}, Lg1/s0$a;->n(Lg1/s0$a;Lhv/n;)V

    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    return-object p1
.end method

.method public final q(Lg1/q;Lg1/s;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/s0$a;->g:Lg1/s;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lg1/s0$a;->f:Lhv/n;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lg1/s0$a;->f:Lhv/n;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->e:Lg1/s0;

    invoke-virtual {v0, p1}, Lg1/s0;->r0(F)I

    move-result p1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg1/s0$a;->i:Lg1/s0;

    invoke-static {v0}, Lg1/s0;->H0(Lg1/s0;)Lg0/f;

    move-result-object v0

    iget-object v1, p0, Lg1/s0$a;->i:Lg1/s0;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lg1/s0;->H0(Lg1/s0;)Lg0/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg0/f;->w(Ljava/lang/Object;)Z

    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lg1/s0$a;->d:Lpu/d;

    invoke-interface {v0, p1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public w0(J)J
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->e:Lg1/s0;

    invoke-virtual {v0, p1, p2}, Lg1/s0;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Lg1/s0$a;->e:Lg1/s0;

    invoke-virtual {v0, p1, p2}, Lg1/s0;->y0(J)F

    move-result p1

    return p1
.end method
