.class final Lu/n;
.super Ljava/lang/Object;
.source "InteractionSource.kt"

# interfaces
.implements Lu/m;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lu/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljv/e;->e:Ljv/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/e0;->b(IILjv/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Lu/n;->a:Lkotlinx/coroutines/flow/x;

    return-void
.end method


# virtual methods
.method public a(Lu/j;Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/j;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lu/n;->d()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public b(Lu/j;)Z
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/n;->d()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/x;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Lkotlinx/coroutines/flow/g;
    .locals 1

    invoke-virtual {p0}, Lu/n;->d()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x<",
            "Lu/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/n;->a:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method
