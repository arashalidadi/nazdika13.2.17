.class final Lk5/b$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutineExt.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.anggrayudi.storage.extension.CoroutineExtKt$startCoroutineTimer$1$2"
    f = "CoroutineExt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Lk5/b$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/b$a$b;->e:Lwu/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 1
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

    new-instance p1, Lk5/b$a$b;

    iget-object v0, p0, Lk5/b$a$b;->e:Lwu/a;

    invoke-direct {p1, v0, p2}, Lk5/b$a$b;-><init>(Lwu/a;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lk5/b$a$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lk5/b$a$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lk5/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lk5/b$a$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lk5/b$a$b;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk5/b$a$b;->e:Lwu/a;

    invoke-interface {p1}, Lwu/a;->invoke()Ljava/lang/Object;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
