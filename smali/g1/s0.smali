.class public final Lg1/s0;
.super Lg1/h0;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lg1/i0;
.implements Lg1/j0;
.implements Ld2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/s0$a;,
        Lg1/s0$b;
    }
.end annotation


# instance fields
.field private final e:Landroidx/compose/ui/platform/w3;

.field private final synthetic f:Ld2/e;

.field private g:Lg1/q;

.field private final h:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lg1/s0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lg1/s0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Lg1/q;

.field private k:J

.field private l:Lhv/n0;

.field private m:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/w3;Ld2/e;)V
    .locals 2

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg1/h0;-><init>()V

    iput-object p1, p0, Lg1/s0;->e:Landroidx/compose/ui/platform/w3;

    iput-object p2, p0, Lg1/s0;->f:Ld2/e;

    invoke-static {}, Lg1/t0;->a()Lg1/q;

    move-result-object p1

    iput-object p1, p0, Lg1/s0;->g:Lg1/q;

    new-instance p1, Lg0/f;

    const/16 p2, 0x10

    new-array v0, p2, [Lg1/s0$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lg1/s0;->h:Lg0/f;

    new-instance p1, Lg0/f;

    new-array p2, p2, [Lg1/s0$a;

    invoke-direct {p1, p2, v1}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lg1/s0;->i:Lg0/f;

    sget-object p1, Ld2/n;->b:Ld2/n$a;

    invoke-virtual {p1}, Ld2/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lg1/s0;->k:J

    sget-object p1, Lhv/r1;->d:Lhv/r1;

    iput-object p1, p0, Lg1/s0;->l:Lhv/n0;

    return-void
.end method

.method public static final synthetic F0(Lg1/s0;)J
    .locals 2

    iget-wide v0, p0, Lg1/s0;->k:J

    return-wide v0
.end method

.method public static final synthetic G0(Lg1/s0;)Lg1/q;
    .locals 0

    iget-object p0, p0, Lg1/s0;->g:Lg1/q;

    return-object p0
.end method

.method public static final synthetic H0(Lg1/s0;)Lg0/f;
    .locals 0

    iget-object p0, p0, Lg1/s0;->h:Lg0/f;

    return-object p0
.end method

.method private final I0(Lg1/q;Lg1/s;)V
    .locals 4

    iget-object v0, p0, Lg1/s0;->h:Lg0/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg1/s0;->i:Lg0/f;

    iget-object v2, p0, Lg1/s0;->h:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lg0/f;->d(ILg0/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lg1/s0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg1/s0;->i:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v2

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Lg1/s0$a;

    invoke-virtual {v1, p1, p2}, Lg1/s0$a;->q(Lg1/q;Lg1/s;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg1/s0;->i:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Lg1/s0$a;

    invoke-virtual {v3, p1, p2}, Lg1/s0$a;->q(Lg1/q;Lg1/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lg1/s0;->i:Lg0/f;

    invoke-virtual {p1}, Lg0/f;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lg1/s0;->i:Lg0/f;

    invoke-virtual {p2}, Lg0/f;->j()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
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

.method public D0(Lg1/q;Lg1/s;J)V
    .locals 3

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p3, p0, Lg1/s0;->k:J

    sget-object p3, Lg1/s;->d:Lg1/s;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lg1/s0;->g:Lg1/q;

    :cond_0
    invoke-direct {p0, p1, p2}, Lg1/s0;->I0(Lg1/q;Lg1/s;)V

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/b0;

    invoke-static {v2}, Lg1/r;->d(Lg1/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    :goto_1
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lg1/s0;->j:Lg1/q;

    return-void
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public final J0()Lhv/n0;
    .locals 1

    iget-object v0, p0, Lg1/s0;->l:Lhv/n0;

    return-object v0
.end method

.method public final K0(Lhv/n0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/s0;->l:Lhv/n0;

    return-void
.end method

.method public R()Lg1/h0;
    .locals 0

    return-object p0
.end method

.method public S(I)F
    .locals 1

    iget-object v0, p0, Lg1/s0;->f:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->S(I)F

    move-result p1

    return p1
.end method

.method public W()F
    .locals 1

    iget-object v0, p0, Lg1/s0;->f:Ld2/e;

    invoke-interface {v0}, Ld2/e;->W()F

    move-result v0

    return v0
.end method

.method public Y(F)F
    .locals 1

    iget-object v0, p0, Lg1/s0;->f:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->Y(F)F

    move-result p1

    return p1
.end method

.method public d0()J
    .locals 7

    invoke-virtual {p0}, Lg1/s0;->getViewConfiguration()Landroidx/compose/ui/platform/w3;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/w3;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg1/s0;->w0(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lg1/h0;->a()J

    move-result-wide v2

    invoke-static {v0, v1}, Lv0/l;->i(J)F

    move-result v4

    invoke-static {v2, v3}, Ld2/n;->g(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v0, v1}, Lv0/l;->g(J)F

    move-result v0

    invoke-static {v2, v3}, Ld2/n;->f(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4, v0}, Lv0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lg1/s0;->f:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/w3;
    .locals 1

    iget-object v0, p0, Lg1/s0;->e:Landroidx/compose/ui/platform/w3;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lg1/s0;->m:Z

    return v0
.end method

.method public q0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lg1/s0;->j:Lg1/q;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/b0;

    invoke-virtual {v7}, Lg1/b0;->g()Z

    move-result v7

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/b0;

    invoke-virtual {v5}, Lg1/b0;->e()J

    move-result-wide v7

    invoke-virtual {v5}, Lg1/b0;->f()J

    move-result-wide v11

    invoke-virtual {v5}, Lg1/b0;->m()J

    move-result-wide v9

    invoke-virtual {v5}, Lg1/b0;->h()F

    move-result v14

    invoke-virtual {v5}, Lg1/b0;->f()J

    move-result-wide v17

    invoke-virtual {v5}, Lg1/b0;->m()J

    move-result-wide v15

    invoke-virtual {v5}, Lg1/b0;->g()Z

    move-result v19

    invoke-virtual {v5}, Lg1/b0;->g()Z

    move-result v20

    new-instance v5, Lg1/b0;

    move-object v6, v5

    const/4 v13, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x600

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lg1/b0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lg1/q;

    invoke-direct {v1, v2}, Lg1/q;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lg1/s0;->g:Lg1/q;

    sget-object v2, Lg1/s;->d:Lg1/s;

    invoke-direct {v0, v1, v2}, Lg1/s0;->I0(Lg1/q;Lg1/s;)V

    sget-object v2, Lg1/s;->e:Lg1/s;

    invoke-direct {v0, v1, v2}, Lg1/s0;->I0(Lg1/q;Lg1/s;)V

    sget-object v2, Lg1/s;->f:Lg1/s;

    invoke-direct {v0, v1, v2}, Lg1/s0;->I0(Lg1/q;Lg1/s;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lg1/s0;->j:Lg1/q;

    return-void
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Lg1/s0;->f:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->r0(F)I

    move-result p1

    return p1
.end method

.method public w0(J)J
    .locals 1

    iget-object v0, p0, Lg1/s0;->f:Ld2/e;

    invoke-interface {v0, p1, p2}, Ld2/e;->w0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x0(Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-",
            "Lg1/e;",
            "-",
            "Lpu/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lhv/o;

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v0}, Lhv/o;->v()V

    new-instance v1, Lg1/s0$a;

    invoke-direct {v1, p0, v0}, Lg1/s0$a;-><init>(Lg1/s0;Lpu/d;)V

    invoke-static {p0}, Lg1/s0;->H0(Lg1/s0;)Lg0/f;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lg1/s0;->H0(Lg1/s0;)Lg0/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg0/f;->b(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v1}, Lpu/f;->a(Lwu/p;Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    sget-object v3, Llu/n;->e:Llu/n$a;

    sget-object v3, Llu/w;->a:Llu/w;

    invoke-static {v3}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lpu/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p1, Lg1/s0$c;

    invoke-direct {p1, v1}, Lg1/s0$c;-><init>(Lg1/s0$a;)V

    invoke-interface {v0, p1}, Lhv/n;->R(Lwu/l;)V

    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Lg1/s0;->f:Ld2/e;

    invoke-interface {v0, p1, p2}, Ld2/e;->y0(J)F

    move-result p1

    return p1
.end method
