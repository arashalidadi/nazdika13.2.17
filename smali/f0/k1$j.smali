.class final Lf0/k1$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Recomposer.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k1;->j0(Lwu/q;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lhv/n0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x382
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lf0/k1;

.field final synthetic h:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lhv/n0;",
            "Lf0/r0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lf0/r0;


# direct methods
.method constructor <init>(Lf0/k1;Lwu/q;Lf0/r0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/k1;",
            "Lwu/q<",
            "-",
            "Lhv/n0;",
            "-",
            "Lf0/r0;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/r0;",
            "Lpu/d<",
            "-",
            "Lf0/k1$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/k1$j;->g:Lf0/k1;

    iput-object p2, p0, Lf0/k1$j;->h:Lwu/q;

    iput-object p3, p0, Lf0/k1$j;->i:Lf0/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 4
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

    new-instance v0, Lf0/k1$j;

    iget-object v1, p0, Lf0/k1$j;->g:Lf0/k1;

    iget-object v2, p0, Lf0/k1$j;->h:Lwu/q;

    iget-object v3, p0, Lf0/k1$j;->i:Lf0/r0;

    invoke-direct {v0, v1, v2, v3, p2}, Lf0/k1$j;-><init>(Lf0/k1;Lwu/q;Lf0/r0;Lpu/d;)V

    iput-object p1, v0, Lf0/k1$j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lf0/k1$j;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lf0/k1$j;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lf0/k1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lf0/k1$j;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf0/k1$j;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lf0/k1$j;->d:Ljava/lang/Object;

    check-cast v0, Lp0/f;

    iget-object v1, p0, Lf0/k1$j;->f:Ljava/lang/Object;

    check-cast v1, Lhv/y1;

    :try_start_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/k1$j;->f:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    invoke-interface {p1}, Lhv/n0;->getCoroutineContext()Lpu/g;

    move-result-object p1

    invoke-static {p1}, Lhv/c2;->l(Lpu/g;)Lhv/y1;

    move-result-object v1

    iget-object p1, p0, Lf0/k1$j;->g:Lf0/k1;

    invoke-static {p1, v1}, Lf0/k1;->M(Lf0/k1;Lhv/y1;)V

    sget-object p1, Lp0/h;->e:Lp0/h$a;

    new-instance v4, Lf0/k1$j$b;

    iget-object v5, p0, Lf0/k1$j;->g:Lf0/k1;

    invoke-direct {v4, v5}, Lf0/k1$j$b;-><init>(Lf0/k1;)V

    invoke-virtual {p1, v4}, Lp0/h$a;->e(Lwu/p;)Lp0/f;

    move-result-object p1

    sget-object v4, Lf0/k1;->v:Lf0/k1$a;

    iget-object v5, p0, Lf0/k1$j;->g:Lf0/k1;

    invoke-static {v5}, Lf0/k1;->A(Lf0/k1;)Lf0/k1$c;

    move-result-object v5

    invoke-static {v4, v5}, Lf0/k1$a;->a(Lf0/k1$a;Lf0/k1$c;)V

    :try_start_1
    iget-object v4, p0, Lf0/k1$j;->g:Lf0/k1;

    invoke-static {v4}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lf0/k1$j;->g:Lf0/k1;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v5}, Lf0/k1;->z(Lf0/k1;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/w;

    invoke-interface {v8}, Lf0/w;->w()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget-object v5, Llu/w;->a:Llu/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4

    new-instance v4, Lf0/k1$j$a;

    iget-object v5, p0, Lf0/k1$j;->h:Lwu/q;

    iget-object v6, p0, Lf0/k1$j;->i:Lf0/r0;

    invoke-direct {v4, v5, v6, v2}, Lf0/k1$j$a;-><init>(Lwu/q;Lf0/r0;Lpu/d;)V

    iput-object v1, p0, Lf0/k1$j;->f:Ljava/lang/Object;

    iput-object p1, p0, Lf0/k1$j;->d:Ljava/lang/Object;

    iput v3, p0, Lf0/k1$j;->e:I

    invoke-static {v4, p0}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Lp0/f;->b()V

    iget-object p1, p0, Lf0/k1$j;->g:Lf0/k1;

    invoke-static {p1}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf0/k1$j;->g:Lf0/k1;

    monitor-enter p1

    :try_start_4
    invoke-static {v0}, Lf0/k1;->B(Lf0/k1;)Lhv/y1;

    move-result-object v3

    if-ne v3, v1, :cond_4

    invoke-static {v0, v2}, Lf0/k1;->P(Lf0/k1;Lhv/y1;)V

    :cond_4
    invoke-static {v0}, Lf0/k1;->r(Lf0/k1;)Lhv/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    sget-object p1, Lf0/k1;->v:Lf0/k1$a;

    iget-object v0, p0, Lf0/k1$j;->g:Lf0/k1;

    invoke-static {v0}, Lf0/k1;->A(Lf0/k1;)Lf0/k1$c;

    move-result-object v0

    invoke-static {p1, v0}, Lf0/k1$a;->b(Lf0/k1$a;Lf0/k1$c;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    invoke-interface {v0}, Lp0/f;->b()V

    iget-object v0, p0, Lf0/k1$j;->g:Lf0/k1;

    invoke-static {v0}, Lf0/k1;->E(Lf0/k1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lf0/k1$j;->g:Lf0/k1;

    monitor-enter v0

    :try_start_6
    invoke-static {v3}, Lf0/k1;->B(Lf0/k1;)Lhv/y1;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static {v3, v2}, Lf0/k1;->P(Lf0/k1;Lhv/y1;)V

    :cond_5
    invoke-static {v3}, Lf0/k1;->r(Lf0/k1;)Lhv/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    sget-object v0, Lf0/k1;->v:Lf0/k1$a;

    iget-object v1, p0, Lf0/k1$j;->g:Lf0/k1;

    invoke-static {v1}, Lf0/k1;->A(Lf0/k1;)Lf0/k1$c;

    move-result-object v1

    invoke-static {v0, v1}, Lf0/k1$a;->b(Lf0/k1$a;Lf0/k1$c;)V

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method
