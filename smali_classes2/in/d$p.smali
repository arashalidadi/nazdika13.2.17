.class final Lin/d$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FragmentTransaction.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/d;->r(Ljava/lang/String;ZZ)V
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.nazdika.app.util.fragments.FragmentTransaction$popTo$4"
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

.field h:Z

.field i:I

.field final synthetic j:Lin/d;

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lin/d;ZLjava/lang/String;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/d;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lpu/d<",
            "-",
            "Lin/d$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/d$p;->j:Lin/d;

    iput-boolean p2, p0, Lin/d$p;->k:Z

    iput-object p3, p0, Lin/d$p;->l:Ljava/lang/String;

    iput-boolean p4, p0, Lin/d$p;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 6
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

    new-instance p1, Lin/d$p;

    iget-object v1, p0, Lin/d$p;->j:Lin/d;

    iget-boolean v2, p0, Lin/d$p;->k:Z

    iget-object v3, p0, Lin/d$p;->l:Ljava/lang/String;

    iget-boolean v4, p0, Lin/d$p;->m:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/d$p;-><init>(Lin/d;ZLjava/lang/String;ZLpu/d;)V

    return-object p1
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/d$p;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lin/d$p;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lin/d$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lin/d$p;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/d$p;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lin/d$p;->h:Z

    iget-boolean v1, p0, Lin/d$p;->g:Z

    iget-object v4, p0, Lin/d$p;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lin/d$p;->e:Ljava/lang/Object;

    check-cast v5, Lin/d;

    iget-object v6, p0, Lin/d$p;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/d$p;->j:Lin/d;

    invoke-static {p1}, Lin/d;->a(Lin/d;)Lkotlinx/coroutines/sync/c;

    move-result-object v6

    iget-boolean v1, p0, Lin/d$p;->k:Z

    iget-object v5, p0, Lin/d$p;->j:Lin/d;

    iget-object v4, p0, Lin/d$p;->l:Ljava/lang/String;

    iget-boolean p1, p0, Lin/d$p;->m:Z

    iput-object v6, p0, Lin/d$p;->d:Ljava/lang/Object;

    iput-object v5, p0, Lin/d$p;->e:Ljava/lang/Object;

    iput-object v4, p0, Lin/d$p;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lin/d$p;->g:Z

    iput-boolean p1, p0, Lin/d$p;->h:Z

    iput v3, p0, Lin/d$p;->i:I

    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v5}, Lin/d;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/FragmentManager;->o1(Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lin/d;->f()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/FragmentManager;->l1(Ljava/lang/String;I)V

    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v6, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v6, v2}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
