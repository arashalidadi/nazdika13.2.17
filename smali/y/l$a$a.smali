.class final Ly/l$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ly/l;

.field final synthetic f:Lj1/s;

.field final synthetic g:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/l;Lj1/s;Lwu/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/l;",
            "Lj1/s;",
            "Lwu/a<",
            "Lv0/h;",
            ">;",
            "Lpu/d<",
            "-",
            "Ly/l$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/l$a$a;->e:Ly/l;

    iput-object p2, p0, Ly/l$a$a;->f:Lj1/s;

    iput-object p3, p0, Ly/l$a$a;->g:Lwu/a;

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

    new-instance p1, Ly/l$a$a;

    iget-object v0, p0, Ly/l$a$a;->e:Ly/l;

    iget-object v1, p0, Ly/l$a$a;->f:Lj1/s;

    iget-object v2, p0, Ly/l$a$a;->g:Lwu/a;

    invoke-direct {p1, v0, v1, v2, p2}, Ly/l$a$a;-><init>(Ly/l;Lj1/s;Lwu/a;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Ly/l$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ly/l$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ly/l$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ly/l$a$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly/l$a$a;->d:I

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

    iget-object p1, p0, Ly/l$a$a;->e:Ly/l;

    invoke-virtual {p1}, Ly/l;->g()Ly/j;

    move-result-object p1

    new-instance v1, Ly/l$a$a$a;

    iget-object v3, p0, Ly/l$a$a;->e:Ly/l;

    iget-object v4, p0, Ly/l$a$a;->f:Lj1/s;

    iget-object v5, p0, Ly/l$a$a;->g:Lwu/a;

    invoke-direct {v1, v3, v4, v5}, Ly/l$a$a$a;-><init>(Ly/l;Lj1/s;Lwu/a;)V

    iput v2, p0, Ly/l$a$a;->d:I

    invoke-interface {p1, v1, p0}, Ly/j;->a(Lwu/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
