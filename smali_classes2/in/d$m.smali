.class final Lin/d$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FragmentTransaction.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/d;->m(Lin/d$i;Landroidx/fragment/app/c0;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
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
        "Llu/n<",
        "+",
        "Llu/w;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.fragments.FragmentTransaction$operate$7"
    f = "FragmentTransaction.kt"
    l = {
        0x8c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lin/d;

.field final synthetic i:Landroidx/fragment/app/c0;


# direct methods
.method constructor <init>(Lin/d;Landroidx/fragment/app/c0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/d;",
            "Landroidx/fragment/app/c0;",
            "Lpu/d<",
            "-",
            "Lin/d$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/d$m;->h:Lin/d;

    iput-object p2, p0, Lin/d$m;->i:Landroidx/fragment/app/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance p1, Lin/d$m;

    iget-object v0, p0, Lin/d$m;->h:Lin/d;

    iget-object v1, p0, Lin/d$m;->i:Landroidx/fragment/app/c0;

    invoke-direct {p1, v0, v1, p2}, Lin/d$m;-><init>(Lin/d;Landroidx/fragment/app/c0;Lpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Llu/n<",
            "Llu/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/d$m;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lin/d$m;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lin/d$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lin/d$m;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/d$m;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/d$m;->f:Ljava/lang/Object;

    check-cast v0, Lin/d;

    iget-object v1, p0, Lin/d$m;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/c0;

    iget-object v3, p0, Lin/d$m;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/d$m;->h:Lin/d;

    invoke-static {p1}, Lin/d;->a(Lin/d;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iget-object v1, p0, Lin/d$m;->i:Landroidx/fragment/app/c0;

    iget-object v4, p0, Lin/d$m;->h:Lin/d;

    iput-object p1, p0, Lin/d$m;->d:Ljava/lang/Object;

    iput-object v1, p0, Lin/d$m;->e:Ljava/lang/Object;

    iput-object v4, p0, Lin/d$m;->f:Ljava/lang/Object;

    iput v3, p0, Lin/d$m;->g:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v4

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->i()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Llu/n;->e:Llu/n$a;

    invoke-virtual {v0}, Lin/d;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lin/e;->b(Landroidx/fragment/app/FragmentManager;)V

    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Llu/n;->a(Ljava/lang/Object;)Llu/n;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
