.class final Lx/z$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "LazyNearestItemsRange.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/z;->c(Lwu/a;Lwu/a;Lwu/a;Lf0/l;I)Lf0/i2;
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
    c = "androidx.compose.foundation.lazy.layout.LazyNearestItemsRangeKt$rememberLazyNearestItemsRangeState$1$1"
    f = "LazyNearestItemsRange.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lcv/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/a;Lwu/a;Lwu/a;Lf0/w0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lwu/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lwu/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf0/w0<",
            "Lcv/f;",
            ">;",
            "Lpu/d<",
            "-",
            "Lx/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/z$a;->e:Lwu/a;

    iput-object p2, p0, Lx/z$a;->f:Lwu/a;

    iput-object p3, p0, Lx/z$a;->g:Lwu/a;

    iput-object p4, p0, Lx/z$a;->h:Lf0/w0;

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

    new-instance p1, Lx/z$a;

    iget-object v1, p0, Lx/z$a;->e:Lwu/a;

    iget-object v2, p0, Lx/z$a;->f:Lwu/a;

    iget-object v3, p0, Lx/z$a;->g:Lwu/a;

    iget-object v4, p0, Lx/z$a;->h:Lf0/w0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/z$a;-><init>(Lwu/a;Lwu/a;Lwu/a;Lf0/w0;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lx/z$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lx/z$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lx/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lx/z$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/z$a;->d:I

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

    new-instance p1, Lx/z$a$a;

    iget-object v1, p0, Lx/z$a;->e:Lwu/a;

    iget-object v3, p0, Lx/z$a;->f:Lwu/a;

    iget-object v4, p0, Lx/z$a;->g:Lwu/a;

    invoke-direct {p1, v1, v3, v4}, Lx/z$a$a;-><init>(Lwu/a;Lwu/a;Lwu/a;)V

    invoke-static {p1}, Lf0/a2;->m(Lwu/a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lx/z$a$b;

    iget-object v3, p0, Lx/z$a;->h:Lf0/w0;

    invoke-direct {v1, v3}, Lx/z$a$b;-><init>(Lf0/w0;)V

    iput v2, p0, Lx/z$a;->d:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
