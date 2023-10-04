.class final Ls/m$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Clickable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m;->i(Lt/t;JLu/m;Lf0/w0;Lf0/i2;Lpu/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x1bd,
        0x1bf,
        0x1c6,
        0x1c7,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Z

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lt/t;

.field final synthetic h:J

.field final synthetic i:Lu/m;

.field final synthetic j:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/t;JLu/m;Lf0/w0;Lf0/i2;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/t;",
            "J",
            "Lu/m;",
            "Lf0/w0<",
            "Lu/p;",
            ">;",
            "Lf0/i2<",
            "+",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lpu/d<",
            "-",
            "Ls/m$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/m$i;->g:Lt/t;

    iput-wide p2, p0, Ls/m$i;->h:J

    iput-object p4, p0, Ls/m$i;->i:Lu/m;

    iput-object p5, p0, Ls/m$i;->j:Lf0/w0;

    iput-object p6, p0, Ls/m$i;->k:Lf0/i2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 9
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

    new-instance v8, Ls/m$i;

    iget-object v1, p0, Ls/m$i;->g:Lt/t;

    iget-wide v2, p0, Ls/m$i;->h:J

    iget-object v4, p0, Ls/m$i;->i:Lu/m;

    iget-object v5, p0, Ls/m$i;->j:Lf0/w0;

    iget-object v6, p0, Ls/m$i;->k:Lf0/i2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls/m$i;-><init>(Lt/t;JLu/m;Lf0/w0;Lf0/i2;Lpu/d;)V

    iput-object p1, v8, Ls/m$i;->f:Ljava/lang/Object;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Ls/m$i;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ls/m$i;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ls/m$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ls/m$i;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls/m$i;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Ls/m$i;->f:Ljava/lang/Object;

    check-cast v2, Lu/q;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Ls/m$i;->d:Z

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ls/m$i;->f:Ljava/lang/Object;

    check-cast v2, Lhv/y1;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ls/m$i;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lhv/n0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, Ls/m$i$a;

    iget-object v13, v0, Ls/m$i;->k:Lf0/i2;

    iget-wide v14, v0, Ls/m$i;->h:J

    iget-object v12, v0, Ls/m$i;->i:Lu/m;

    iget-object v3, v0, Ls/m$i;->j:Lf0/w0;

    const/16 v18, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Ls/m$i$a;-><init>(Lf0/i2;JLu/m;Lf0/w0;Lpu/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v2

    iget-object v3, v0, Ls/m$i;->g:Lt/t;

    iput-object v2, v0, Ls/m$i;->f:Ljava/lang/Object;

    iput v7, v0, Ls/m$i;->e:I

    invoke-interface {v3, v0}, Lt/t;->o0(Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, Lhv/y1;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v8, v0, Ls/m$i;->f:Ljava/lang/Object;

    iput-boolean v3, v0, Ls/m$i;->d:Z

    iput v6, v0, Ls/m$i;->e:I

    invoke-static {v2, v0}, Lhv/c2;->g(Lhv/y1;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v3

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Lu/p;

    iget-wide v6, v0, Ls/m$i;->h:J

    invoke-direct {v2, v6, v7, v8}, Lu/p;-><init>(JLkotlin/jvm/internal/g;)V

    new-instance v3, Lu/q;

    invoke-direct {v3, v2}, Lu/q;-><init>(Lu/p;)V

    iget-object v6, v0, Ls/m$i;->i:Lu/m;

    iput-object v3, v0, Ls/m$i;->f:Ljava/lang/Object;

    iput v5, v0, Ls/m$i;->e:I

    invoke-interface {v6, v2, v0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v3

    :goto_3
    iget-object v3, v0, Ls/m$i;->i:Lu/m;

    iput-object v8, v0, Ls/m$i;->f:Ljava/lang/Object;

    iput v4, v0, Ls/m$i;->e:I

    invoke-interface {v3, v2, v0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v0, Ls/m$i;->j:Lf0/w0;

    invoke-interface {v2}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/p;

    if-eqz v2, :cond_b

    iget-object v4, v0, Ls/m$i;->i:Lu/m;

    if-eqz v3, :cond_a

    new-instance v3, Lu/q;

    invoke-direct {v3, v2}, Lu/q;-><init>(Lu/p;)V

    goto :goto_4

    :cond_a
    new-instance v3, Lu/o;

    invoke-direct {v3, v2}, Lu/o;-><init>(Lu/p;)V

    :goto_4
    iput-object v8, v0, Ls/m$i;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Ls/m$i;->e:I

    invoke-interface {v4, v3, v0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iget-object v1, v0, Ls/m$i;->j:Lf0/w0;

    invoke-interface {v1, v8}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Llu/w;->a:Llu/w;

    return-object v1
.end method
