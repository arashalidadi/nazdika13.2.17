.class final Landroidx/lifecycle/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FlowExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;->a(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Ljv/u<",
        "-TT;>;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/lifecycle/m;

.field final synthetic g:Landroidx/lifecycle/m$b;

.field final synthetic h:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/g;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/m$b;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lpu/d<",
            "-",
            "Landroidx/lifecycle/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/j$a;->f:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/j$a;->g:Landroidx/lifecycle/m$b;

    iput-object p3, p0, Landroidx/lifecycle/j$a;->h:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljv/u;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/u<",
            "-TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Landroidx/lifecycle/j$a;

    iget-object v1, p0, Landroidx/lifecycle/j$a;->f:Landroidx/lifecycle/m;

    iget-object v2, p0, Landroidx/lifecycle/j$a;->g:Landroidx/lifecycle/m$b;

    iget-object v3, p0, Landroidx/lifecycle/j$a;->h:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lkotlinx/coroutines/flow/g;Lpu/d;)V

    iput-object p1, v0, Landroidx/lifecycle/j$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv/u;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j$a;->a(Ljv/u;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/j$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j$a;->e:Ljava/lang/Object;

    check-cast v0, Ljv/u;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/j$a;->e:Ljava/lang/Object;

    check-cast p1, Ljv/u;

    iget-object v1, p0, Landroidx/lifecycle/j$a;->f:Landroidx/lifecycle/m;

    iget-object v4, p0, Landroidx/lifecycle/j$a;->g:Landroidx/lifecycle/m$b;

    new-instance v5, Landroidx/lifecycle/j$a$a;

    iget-object v6, p0, Landroidx/lifecycle/j$a;->h:Lkotlinx/coroutines/flow/g;

    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/j$a$a;-><init>(Lkotlinx/coroutines/flow/g;Ljv/u;Lpu/d;)V

    iput-object p1, p0, Landroidx/lifecycle/j$a;->e:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/j$a;->d:I

    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0, v2, v3, v2}, Ljv/a0$a;->a(Ljv/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
