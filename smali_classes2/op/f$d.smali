.class final Lop/f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExploreContainerFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/f;->D(Landroidx/fragment/app/Fragment;Z)V
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
    c = "com.nazdika.app.view.explore.ExploreContainerFragment$navigateTo$1"
    f = "ExploreContainerFragment.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lop/f;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lop/f;Landroidx/fragment/app/Fragment;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/f;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lpu/d<",
            "-",
            "Lop/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lop/f$d;->e:Lop/f;

    iput-object p2, p0, Lop/f$d;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lop/f$d;->g:Z

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

    new-instance p1, Lop/f$d;

    iget-object v0, p0, Lop/f$d;->e:Lop/f;

    iget-object v1, p0, Lop/f$d;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lop/f$d;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lop/f$d;-><init>(Lop/f;Landroidx/fragment/app/Fragment;ZLpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lop/f$d;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lop/f$d;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lop/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lop/f$d;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lop/f$d;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object p1

    invoke-virtual {p1}, Lhv/j2;->w0()Lhv/j2;

    move-result-object p1

    new-instance v1, Lop/f$d$a;

    iget-object v3, p0, Lop/f$d;->e:Lop/f;

    iget-object v4, p0, Lop/f$d;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v5, p0, Lop/f$d;->g:Z

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lop/f$d$a;-><init>(Lop/f;Landroidx/fragment/app/Fragment;ZLpu/d;)V

    iput v2, p0, Lop/f$d;->d:I

    invoke-static {p1, v1, p0}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
