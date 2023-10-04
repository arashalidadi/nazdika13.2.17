.class final Ly/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;->a(Lj1/s;Lwu/a;Lpu/d;)Ljava/lang/Object;
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
        "Lhv/y1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ly/l;

.field final synthetic g:Lj1/s;

.field final synthetic h:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/l;Lj1/s;Lwu/a;Lwu/a;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/l;",
            "Lj1/s;",
            "Lwu/a<",
            "Lv0/h;",
            ">;",
            "Lwu/a<",
            "Lv0/h;",
            ">;",
            "Lpu/d<",
            "-",
            "Ly/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/l$a;->f:Ly/l;

    iput-object p2, p0, Ly/l$a;->g:Lj1/s;

    iput-object p3, p0, Ly/l$a;->h:Lwu/a;

    iput-object p4, p0, Ly/l$a;->i:Lwu/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 7
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

    new-instance v6, Ly/l$a;

    iget-object v1, p0, Ly/l$a;->f:Ly/l;

    iget-object v2, p0, Ly/l$a;->g:Lj1/s;

    iget-object v3, p0, Ly/l$a;->h:Lwu/a;

    iget-object v4, p0, Ly/l$a;->i:Lwu/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/l$a;-><init>(Ly/l;Lj1/s;Lwu/a;Lwu/a;Lpu/d;)V

    iput-object p1, v6, Ly/l$a;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lpu/d<",
            "-",
            "Lhv/y1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly/l$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ly/l$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ly/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ly/l$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    iget v0, p0, Ly/l$a;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/l$a;->e:Ljava/lang/Object;

    check-cast p1, Lhv/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ly/l$a$a;

    iget-object v0, p0, Ly/l$a;->f:Ly/l;

    iget-object v4, p0, Ly/l$a;->g:Lj1/s;

    iget-object v5, p0, Ly/l$a;->h:Lwu/a;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Ly/l$a$a;-><init>(Ly/l;Lj1/s;Lwu/a;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    new-instance v3, Ly/l$a$b;

    iget-object v0, p0, Ly/l$a;->f:Ly/l;

    iget-object v4, p0, Ly/l$a;->i:Lwu/a;

    invoke-direct {v3, v0, v4, v6}, Ly/l$a$b;-><init>(Ly/l;Lwu/a;Lpu/d;)V

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
