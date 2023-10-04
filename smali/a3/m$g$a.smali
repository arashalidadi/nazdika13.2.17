.class final La3/m$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "La3/n<",
        "TT;>;",
        "Lpu/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$1"
    f = "SingleProcessDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:La3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/n;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/n<",
            "TT;>;",
            "Lpu/d<",
            "-",
            "La3/m$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/m$g$a;->f:La3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(La3/n;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/n<",
            "TT;>;",
            "Lpu/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La3/m$g$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, La3/m$g$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, La3/m$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, La3/m$g$a;

    iget-object v1, p0, La3/m$g$a;->f:La3/n;

    invoke-direct {v0, v1, p2}, La3/m$g$a;-><init>(La3/n;Lpu/d;)V

    iput-object p1, v0, La3/m$g$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La3/n;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, La3/m$g$a;->a(La3/n;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, La3/m$g$a;->d:I

    if-nez v0, :cond_2

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La3/m$g$a;->e:Ljava/lang/Object;

    check-cast p1, La3/n;

    iget-object v0, p0, La3/m$g$a;->f:La3/n;

    instance-of v1, v0, La3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, La3/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
