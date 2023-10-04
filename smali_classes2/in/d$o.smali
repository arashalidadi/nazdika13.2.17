.class final Lin/d$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FragmentTransaction.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/d;->q(Z)V
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
    c = "com.nazdika.app.util.fragments.FragmentTransaction$popAll$2"
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

.field g:Z

.field h:I

.field final synthetic i:Lin/d;

.field final synthetic j:Z

.field final synthetic k:Landroidx/fragment/app/FragmentManager$j;


# direct methods
.method constructor <init>(Lin/d;ZLandroidx/fragment/app/FragmentManager$j;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/d;",
            "Z",
            "Landroidx/fragment/app/FragmentManager$j;",
            "Lpu/d<",
            "-",
            "Lin/d$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/d$o;->i:Lin/d;

    iput-boolean p2, p0, Lin/d$o;->j:Z

    iput-object p3, p0, Lin/d$o;->k:Landroidx/fragment/app/FragmentManager$j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 3
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

    new-instance p1, Lin/d$o;

    iget-object v0, p0, Lin/d$o;->i:Lin/d;

    iget-boolean v1, p0, Lin/d$o;->j:Z

    iget-object v2, p0, Lin/d$o;->k:Landroidx/fragment/app/FragmentManager$j;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/d$o;-><init>(Lin/d;ZLandroidx/fragment/app/FragmentManager$j;Lpu/d;)V

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
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/d$o;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lin/d$o;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lin/d$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lin/d$o;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/d$o;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lin/d$o;->g:Z

    iget-object v1, p0, Lin/d$o;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager$j;

    iget-object v4, p0, Lin/d$o;->e:Ljava/lang/Object;

    check-cast v4, Lin/d;

    iget-object v5, p0, Lin/d$o;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/d$o;->i:Lin/d;

    invoke-static {p1}, Lin/d;->a(Lin/d;)Lkotlinx/coroutines/sync/c;

    move-result-object v5

    iget-boolean p1, p0, Lin/d$o;->j:Z

    iget-object v4, p0, Lin/d$o;->i:Lin/d;

    iget-object v1, p0, Lin/d$o;->k:Landroidx/fragment/app/FragmentManager$j;

    iput-object v5, p0, Lin/d$o;->d:Ljava/lang/Object;

    iput-object v4, p0, Lin/d$o;->e:Ljava/lang/Object;

    iput-object v1, p0, Lin/d$o;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lin/d$o;->g:Z

    iput v3, p0, Lin/d$o;->h:I

    invoke-interface {v5, v2, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v4}, Lin/d;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentManager;->l1(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lin/d;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentManager;->l1(Ljava/lang/String;I)V

    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
