.class final La3/m$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/m;-><init>(Lwu/a;La3/k;Ljava/util/List;La3/b;Lhv/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "La3/m$b<",
        "TT;>;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:La3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/m;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m<",
            "TT;>;",
            "Lpu/d<",
            "-",
            "La3/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/m$f;->f:La3/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(La3/m$b;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/m$b<",
            "TT;>;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La3/m$f;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, La3/m$f;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, La3/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, La3/m$f;

    iget-object v1, p0, La3/m$f;->f:La3/m;

    invoke-direct {v0, v1, p2}, La3/m$f;-><init>(La3/m;Lpu/d;)V

    iput-object p1, v0, La3/m$f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La3/m$b;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, La3/m$f;->a(La3/m$b;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La3/m$f;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La3/m$f;->e:Ljava/lang/Object;

    check-cast p1, La3/m$b;

    instance-of v1, p1, La3/m$b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, La3/m$f;->f:La3/m;

    check-cast p1, La3/m$b$a;

    iput v3, p0, La3/m$f;->d:I

    invoke-static {v1, p1, p0}, La3/m;->i(La3/m;La3/m$b$a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    instance-of v1, p1, La3/m$b$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, La3/m$f;->f:La3/m;

    check-cast p1, La3/m$b$b;

    iput v2, p0, La3/m$f;->d:I

    invoke-static {v1, p1, p0}, La3/m;->j(La3/m;La3/m$b$b;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
