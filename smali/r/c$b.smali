.class final Lr/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AnimateAsState.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c;->d(Ljava/lang/Object;Lr/a1;Lr/j;Ljava/lang/Object;Ljava/lang/String;Lwu/l;Lf0/l;II)Lf0/i2;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lr/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lf0/i2;
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
.method constructor <init>(Ljv/f;Lr/a;Lf0/i2;Lf0/i2;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/f<",
            "TT;>;",
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
            "Lr/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/c$b;->g:Ljv/f;

    iput-object p2, p0, Lr/c$b;->h:Lr/a;

    iput-object p3, p0, Lr/c$b;->i:Lf0/i2;

    iput-object p4, p0, Lr/c$b;->j:Lf0/i2;

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

    new-instance v6, Lr/c$b;

    iget-object v1, p0, Lr/c$b;->g:Ljv/f;

    iget-object v2, p0, Lr/c$b;->h:Lr/a;

    iget-object v3, p0, Lr/c$b;->i:Lf0/i2;

    iget-object v4, p0, Lr/c$b;->j:Lf0/i2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/c$b;-><init>(Ljv/f;Lr/a;Lf0/i2;Lf0/i2;Lpu/d;)V

    iput-object p1, v6, Lr/c$b;->f:Ljava/lang/Object;

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
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr/c$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lr/c$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lr/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lr/c$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr/c$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lr/c$b;->d:Ljava/lang/Object;

    check-cast v2, Ljv/h;

    iget-object v4, v0, Lr/c$b;->f:Ljava/lang/Object;

    check-cast v4, Lhv/n0;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr/c$b;->f:Ljava/lang/Object;

    check-cast v2, Lhv/n0;

    iget-object v4, v0, Lr/c$b;->g:Ljv/f;

    invoke-interface {v4}, Ljv/w;->iterator()Ljv/h;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_0
    iput-object v4, v5, Lr/c$b;->f:Ljava/lang/Object;

    iput-object v2, v5, Lr/c$b;->d:Ljava/lang/Object;

    iput v3, v5, Lr/c$b;->e:I

    invoke-interface {v2, v5}, Ljv/h;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljv/h;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lr/c$b;->g:Ljv/f;

    invoke-interface {v7}, Ljv/w;->l()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljv/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v14, 0x0

    new-instance v15, Lr/c$b$a;

    iget-object v10, v5, Lr/c$b;->h:Lr/a;

    iget-object v11, v5, Lr/c$b;->i:Lf0/i2;

    iget-object v12, v5, Lr/c$b;->j:Lf0/i2;

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lr/c$b$a;-><init>(Ljava/lang/Object;Lr/a;Lf0/i2;Lf0/i2;Lpu/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, v6

    move-object v9, v14

    move-object v10, v15

    invoke-static/range {v7 .. v12}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_0

    :cond_4
    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
