.class final Lr/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Animatable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->u(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/l<",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/a;Ljava/lang/Object;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "TT;TV;>;TT;",
            "Lpu/d<",
            "-",
            "Lr/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/a$b;->e:Lr/a;

    iput-object p2, p0, Lr/a$b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lpu/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/a$b;->create(Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lr/a$b;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-virtual {p1, v0}, Lr/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lpu/d;)Lpu/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "*>;)",
            "Lpu/d<",
            "Llu/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/a$b;

    iget-object v1, p0, Lr/a$b;->e:Lr/a;

    iget-object v2, p0, Lr/a$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lr/a$b;-><init>(Lr/a;Ljava/lang/Object;Lpu/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpu/d;

    invoke-virtual {p0, p1}, Lr/a$b;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Lr/a$b;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/a$b;->e:Lr/a;

    invoke-static {p1}, Lr/a;->b(Lr/a;)V

    iget-object p1, p0, Lr/a$b;->e:Lr/a;

    iget-object v0, p0, Lr/a$b;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr/a;->a(Lr/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr/a$b;->e:Lr/a;

    invoke-virtual {v0}, Lr/a;->k()Lr/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/l;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/a$b;->e:Lr/a;

    invoke-static {v0, p1}, Lr/a;->d(Lr/a;Ljava/lang/Object;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
