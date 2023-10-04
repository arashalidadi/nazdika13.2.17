.class final Lr/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Animatable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->r(Lr/e;Ljava/lang/Object;Lwu/l;Lpu/d;)Ljava/lang/Object;
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
        "Lr/h<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic i:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic j:J

.field final synthetic k:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lr/a<",
            "TT;TV;>;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr/a;Ljava/lang/Object;Lr/e;JLwu/l;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "TT;TV;>;TT;",
            "Lr/e<",
            "TT;TV;>;J",
            "Lwu/l<",
            "-",
            "Lr/a<",
            "TT;TV;>;",
            "Llu/w;",
            ">;",
            "Lpu/d<",
            "-",
            "Lr/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/a$a;->g:Lr/a;

    iput-object p2, p0, Lr/a$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lr/a$a;->i:Lr/e;

    iput-wide p4, p0, Lr/a$a;->j:J

    iput-object p6, p0, Lr/a$a;->k:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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
            "Lr/h<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/a$a;->create(Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lr/a$a;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-virtual {p1, v0}, Lr/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lpu/d;)Lpu/d;
    .locals 9
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

    new-instance v8, Lr/a$a;

    iget-object v1, p0, Lr/a$a;->g:Lr/a;

    iget-object v2, p0, Lr/a$a;->h:Ljava/lang/Object;

    iget-object v3, p0, Lr/a$a;->i:Lr/e;

    iget-wide v4, p0, Lr/a$a;->j:J

    iget-object v6, p0, Lr/a$a;->k:Lwu/l;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lr/a$a;-><init>(Lr/a;Ljava/lang/Object;Lr/e;JLwu/l;Lpu/d;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpu/d;

    invoke-virtual {p0, p1}, Lr/a$a;->a(Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lr/a$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lr/a$a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v1, v7, Lr/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lr/l;

    :try_start_0
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v7, Lr/a$a;->g:Lr/a;

    invoke-virtual {v1}, Lr/a;->k()Lr/l;

    move-result-object v1

    iget-object v3, v7, Lr/a$a;->g:Lr/a;

    invoke-virtual {v3}, Lr/a;->m()Lr/a1;

    move-result-object v3

    invoke-interface {v3}, Lr/a1;->a()Lwu/l;

    move-result-object v3

    iget-object v4, v7, Lr/a$a;->h:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/q;

    invoke-virtual {v1, v3}, Lr/l;->o(Lr/q;)V

    iget-object v1, v7, Lr/a$a;->g:Lr/a;

    iget-object v3, v7, Lr/a$a;->i:Lr/e;

    invoke-interface {v3}, Lr/e;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lr/a;->d(Lr/a;Ljava/lang/Object;)V

    iget-object v1, v7, Lr/a$a;->g:Lr/a;

    invoke-static {v1, v2}, Lr/a;->c(Lr/a;Z)V

    iget-object v1, v7, Lr/a$a;->g:Lr/a;

    invoke-virtual {v1}, Lr/a;->k()Lr/l;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const/16 v16, 0x17

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lr/m;->d(Lr/l;Ljava/lang/Object;Lr/q;JJZILjava/lang/Object;)Lr/l;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/b0;

    invoke-direct {v9}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object v3, v7, Lr/a$a;->i:Lr/e;

    iget-wide v4, v7, Lr/a$a;->j:J

    new-instance v6, Lr/a$a$a;

    iget-object v1, v7, Lr/a$a;->g:Lr/a;

    iget-object v10, v7, Lr/a$a;->k:Lwu/l;

    invoke-direct {v6, v1, v8, v10, v9}, Lr/a$a$a;-><init>(Lr/a;Lr/l;Lwu/l;Lkotlin/jvm/internal/b0;)V

    iput-object v8, v7, Lr/a$a;->d:Ljava/lang/Object;

    iput-object v9, v7, Lr/a$a;->e:Ljava/lang/Object;

    iput v2, v7, Lr/a$a;->f:I

    move-object v1, v8

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lr/x0;->c(Lr/l;Lr/e;JLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v8

    move-object v0, v9

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/b0;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lr/f;->d:Lr/f;

    goto :goto_1

    :cond_3
    sget-object v0, Lr/f;->e:Lr/f;

    :goto_1
    iget-object v2, v7, Lr/a$a;->g:Lr/a;

    invoke-static {v2}, Lr/a;->b(Lr/a;)V

    new-instance v2, Lr/h;

    invoke-direct {v2, v1, v0}, Lr/h;-><init>(Lr/l;Lr/f;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    iget-object v1, v7, Lr/a$a;->g:Lr/a;

    invoke-static {v1}, Lr/a;->b(Lr/a;)V

    throw v0
.end method
