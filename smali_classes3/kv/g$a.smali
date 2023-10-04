.class final Lkv/g$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/g;->i(Ljv/u;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lhv/y1;

.field final synthetic e:Lkotlinx/coroutines/sync/f;

.field final synthetic f:Ljv/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkv/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhv/y1;Lkotlinx/coroutines/sync/f;Ljv/u;Lkv/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/y1;",
            "Lkotlinx/coroutines/sync/f;",
            "Ljv/u<",
            "-TT;>;",
            "Lkv/x<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkv/g$a;->d:Lhv/y1;

    iput-object p2, p0, Lkv/g$a;->e:Lkotlinx/coroutines/sync/f;

    iput-object p3, p0, Lkv/g$a;->f:Ljv/u;

    iput-object p4, p0, Lkv/g$a;->g:Lkv/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/g;Lpu/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkv/g$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkv/g$a$b;

    iget v1, v0, Lkv/g$a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkv/g$a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkv/g$a$b;

    invoke-direct {v0, p0, p2}, Lkv/g$a$b;-><init>(Lkv/g$a;Lpu/d;)V

    :goto_0
    iget-object p2, v0, Lkv/g$a$b;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkv/g$a$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkv/g$a$b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v0, v0, Lkv/g$a$b;->d:Ljava/lang/Object;

    check-cast v0, Lkv/g$a;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lkv/g$a;->d:Lhv/y1;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lhv/c2;->j(Lhv/y1;)V

    :cond_3
    iget-object p2, p0, Lkv/g$a;->e:Lkotlinx/coroutines/sync/f;

    iput-object p0, v0, Lkv/g$a$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkv/g$a$b;->e:Ljava/lang/Object;

    iput v3, v0, Lkv/g$a$b;->h:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/f;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lkv/g$a;->f:Ljv/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkv/g$a$a;

    iget-object p2, v0, Lkv/g$a;->g:Lkv/x;

    iget-object v0, v0, Lkv/g$a;->e:Lkotlinx/coroutines/sync/f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v0, v5}, Lkv/g$a$a;-><init>(Lkotlinx/coroutines/flow/g;Lkv/x;Lkotlinx/coroutines/sync/f;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    invoke-virtual {p0, p1, p2}, Lkv/g$a;->a(Lkotlinx/coroutines/flow/g;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
