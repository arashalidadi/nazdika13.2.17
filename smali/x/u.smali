.class public final Lx/u;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Lf0/o1;
.implements Lx/t$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u$a;,
        Lx/u$b;
    }
.end annotation


# static fields
.field public static final n:Lx/u$a;

.field private static o:J


# instance fields
.field private final d:Lx/t;

.field private final e:Lj1/j1;

.field private final f:Lx/j;

.field private final g:Landroid/view/View;

.field private final h:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lx/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Z

.field private final l:Landroid/view/Choreographer;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/u$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx/u;->n:Lx/u$a;

    return-void
.end method

.method public constructor <init>(Lx/t;Lj1/j1;Lx/j;Landroid/view/View;)V
    .locals 1

    const-string v0, "prefetchState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u;->d:Lx/t;

    iput-object p2, p0, Lx/u;->e:Lj1/j1;

    iput-object p3, p0, Lx/u;->f:Lx/j;

    iput-object p4, p0, Lx/u;->g:Landroid/view/View;

    new-instance p1, Lg0/f;

    const/16 p2, 0x10

    new-array p2, p2, [Lx/u$b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lx/u;->h:Lg0/f;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lx/u;->l:Landroid/view/Choreographer;

    sget-object p1, Lx/u;->n:Lx/u$a;

    invoke-static {p1, p4}, Lx/u$a;->a(Lx/u$a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lx/u;->o:J

    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    sput-wide p0, Lx/u;->o:J

    return-void
.end method

.method private final g(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long p3, p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method private final h(JJJ)Z
    .locals 1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    add-long/2addr p1, p5

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(IJ)Lx/t$a;
    .locals 2

    new-instance v0, Lx/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lx/u$b;-><init>(IJLkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lx/u;->h:Lg0/f;

    invoke-virtual {p1, v0}, Lg0/f;->b(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lx/u;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx/u;->k:Z

    iget-object p1, p0, Lx/u;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/u;->m:Z

    iget-object v0, p0, Lx/u;->d:Lx/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx/t;->c(Lx/t$b;)V

    iget-object v0, p0, Lx/u;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lx/u;->l:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 0

    iget-boolean p1, p0, Lx/u;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/u;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lx/u;->d:Lx/t;

    invoke-virtual {v0, p0}, Lx/t;->c(Lx/t$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/u;->m:Z

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lx/u;->h:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->r()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v8, Lx/u;->k:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v8, Lx/u;->m:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, Lx/u;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v8, Lx/u;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sget-wide v2, Lx/u;->o:J

    add-long v10, v0, v2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v8, Lx/u;->h:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    iget-object v1, v8, Lx/u;->h:Lg0/f;

    invoke-virtual {v1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v9

    move-object v12, v1

    check-cast v12, Lx/u$b;

    iget-object v1, v8, Lx/u;->f:Lx/j;

    invoke-virtual {v1}, Lx/j;->d()Lwu/a;

    move-result-object v1

    invoke-interface {v1}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lx/k;

    invoke-virtual {v12}, Lx/u$b;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v13}, Lx/k;->a()I

    move-result v1

    invoke-virtual {v12}, Lx/u$b;->c()I

    move-result v2

    const/4 v14, 0x1

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v12}, Lx/u$b;->e()Lj1/j1$a;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "compose:lazylist:prefetch:compose"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-wide v6, v8, Lx/u;->i:J

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lx/u;->h(JJJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lx/u$b;->c()I

    move-result v1

    invoke-interface {v13, v1}, Lx/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v8, Lx/u;->f:Lx/j;

    invoke-virtual {v12}, Lx/u$b;->c()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lx/j;->b(ILjava/lang/Object;)Lwu/p;

    move-result-object v2

    iget-object v3, v8, Lx/u;->e:Lj1/j1;

    invoke-virtual {v3, v1, v2}, Lj1/j1;->j(Ljava/lang/Object;Lwu/p;)Lj1/j1$a;

    move-result-object v1

    invoke-virtual {v12, v1}, Lx/u$b;->f(Lj1/j1$a;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v15

    iget-wide v3, v8, Lx/u;->i:J

    invoke-direct {v8, v1, v2, v3, v4}, Lx/u;->g(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lx/u;->i:J

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    sget-object v1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    invoke-virtual {v12}, Lx/u$b;->d()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_7

    const-string v1, "compose:lazylist:prefetch:measure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-wide v6, v8, Lx/u;->j:J

    move-object/from16 v1, p0

    move-wide v2, v15

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lx/u;->h(JJJ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Lx/u$b;->e()Lj1/j1$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj1/j1$a;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {v12}, Lx/u$b;->b()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lj1/j1$a;->c(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v15

    iget-wide v3, v8, Lx/u;->j:J

    invoke-direct {v8, v1, v2, v3, v4}, Lx/u;->g(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lx/u;->j:J

    iget-object v1, v8, Lx/u;->h:Lg0/f;

    invoke-virtual {v1, v9}, Lg0/f;->y(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    iget-object v1, v8, Lx/u;->h:Lg0/f;

    invoke-virtual {v1, v9}, Lg0/f;->y(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, v8, Lx/u;->l:Landroid/view/Choreographer;

    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_6

    :cond_a
    iput-boolean v9, v8, Lx/u;->k:Z

    :goto_6
    return-void

    :cond_b
    :goto_7
    iput-boolean v9, v8, Lx/u;->k:Z

    return-void
.end method
