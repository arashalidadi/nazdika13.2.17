.class final Lr/c$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AnimateAsState.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic f:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lr/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lwu/l<",
            "TT;",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lr/a;Lf0/i2;Lf0/i2;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr/a<",
            "TT;TV;>;",
            "Lf0/i2<",
            "+",
            "Lr/j<",
            "TT;>;>;",
            "Lf0/i2<",
            "+",
            "Lwu/l<",
            "-TT;",
            "Llu/w;",
            ">;>;",
            "Lpu/d<",
            "-",
            "Lr/c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/c$b$a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr/c$b$a;->f:Lr/a;

    iput-object p3, p0, Lr/c$b$a;->g:Lf0/i2;

    iput-object p4, p0, Lr/c$b$a;->h:Lf0/i2;

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

    new-instance p1, Lr/c$b$a;

    iget-object v1, p0, Lr/c$b$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lr/c$b$a;->f:Lr/a;

    iget-object v3, p0, Lr/c$b$a;->g:Lf0/i2;

    iget-object v4, p0, Lr/c$b$a;->h:Lf0/i2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/c$b$a;-><init>(Ljava/lang/Object;Lr/a;Lf0/i2;Lf0/i2;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lr/c$b$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lr/c$b$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lr/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lr/c$b$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr/c$b$a;->d:I

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

    iget-object p1, p0, Lr/c$b$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lr/c$b$a;->f:Lr/a;

    invoke-virtual {v1}, Lr/a;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v3, p0, Lr/c$b$a;->f:Lr/a;

    iget-object v4, p0, Lr/c$b$a;->e:Ljava/lang/Object;

    iget-object p1, p0, Lr/c$b$a;->g:Lf0/i2;

    invoke-static {p1}, Lr/c;->b(Lf0/i2;)Lr/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Lr/c$b$a;->d:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lr/a;->f(Lr/a;Ljava/lang/Object;Lr/j;Ljava/lang/Object;Lwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr/c$b$a;->h:Lf0/i2;

    invoke-static {p1}, Lr/c;->a(Lf0/i2;)Lwu/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lr/c$b$a;->f:Lr/a;

    invoke-virtual {v0}, Lr/a;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
