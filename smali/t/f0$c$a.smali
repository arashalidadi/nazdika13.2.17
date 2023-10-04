.class final Lt/f0$c$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "TapGestureDetector.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lwu/p<",
        "Lg1/e;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xed,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lhv/n0;

.field final synthetic h:Lwu/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/q<",
            "Lt/t;",
            "Lv0/f;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lv0/f;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lt/u;


# direct methods
.method constructor <init>(Lhv/n0;Lwu/q;Lwu/l;Lt/u;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lwu/q<",
            "-",
            "Lt/t;",
            "-",
            "Lv0/f;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwu/l<",
            "-",
            "Lv0/f;",
            "Llu/w;",
            ">;",
            "Lt/u;",
            "Lpu/d<",
            "-",
            "Lt/f0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/f0$c$a;->g:Lhv/n0;

    iput-object p2, p0, Lt/f0$c$a;->h:Lwu/q;

    iput-object p3, p0, Lt/f0$c$a;->i:Lwu/l;

    iput-object p4, p0, Lt/f0$c$a;->j:Lt/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/e;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/f0$c$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/f0$c$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/f0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lt/f0$c$a;

    iget-object v1, p0, Lt/f0$c$a;->g:Lhv/n0;

    iget-object v2, p0, Lt/f0$c$a;->h:Lwu/q;

    iget-object v3, p0, Lt/f0$c$a;->i:Lwu/l;

    iget-object v4, p0, Lt/f0$c$a;->j:Lt/u;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/f0$c$a;-><init>(Lhv/n0;Lwu/q;Lwu/l;Lt/u;Lpu/d;)V

    iput-object p1, v6, Lt/f0$c$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/e;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/f0$c$a;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lt/f0$c$a;->e:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lt/f0$c$a;->f:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lt/f0$c$a;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lg1/e;

    iget-object v0, v6, Lt/f0$c$a;->g:Lhv/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lt/f0$c$a$a;

    iget-object v4, v6, Lt/f0$c$a;->j:Lt/u;

    invoke-direct {v3, v4, v10}, Lt/f0$c$a$a;-><init>(Lt/u;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    const/4 v1, 0x0

    iput-object v11, v6, Lt/f0$c$a;->f:Ljava/lang/Object;

    iput v9, v6, Lt/f0$c$a;->e:I

    move-object v0, v11

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lt/f0;->c(Lg1/e;ZLg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, Lg1/b0;

    invoke-virtual {v0}, Lg1/b0;->a()V

    iget-object v1, v6, Lt/f0$c$a;->h:Lwu/q;

    invoke-static {}, Lt/f0;->a()Lwu/q;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget-object v12, v6, Lt/f0$c$a;->g:Lhv/n0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lt/f0$c$a$b;

    iget-object v1, v6, Lt/f0$c$a;->h:Lwu/q;

    iget-object v2, v6, Lt/f0$c$a;->j:Lt/u;

    invoke-direct {v15, v1, v2, v0, v10}, Lt/f0$c$a$b;-><init>(Lwu/q;Lt/u;Lg1/b0;Lpu/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_4
    iput-object v10, v6, Lt/f0$c$a;->f:Ljava/lang/Object;

    iput v8, v6, Lt/f0$c$a;->e:I

    invoke-static {v11, v10, v6, v9, v10}, Lt/f0;->f(Lg1/e;Lg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast v0, Lg1/b0;

    if-nez v0, :cond_6

    iget-object v11, v6, Lt/f0$c$a;->g:Lhv/n0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lt/f0$c$a$c;

    iget-object v0, v6, Lt/f0$c$a;->j:Lt/u;

    invoke-direct {v14, v0, v10}, Lt/f0$c$a$c;-><init>(Lt/u;Lpu/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lg1/b0;->a()V

    iget-object v1, v6, Lt/f0$c$a;->g:Lhv/n0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v2, Lt/f0$c$a$d;

    iget-object v3, v6, Lt/f0$c$a;->j:Lt/u;

    invoke-direct {v2, v3, v10}, Lt/f0$c$a$d;-><init>(Lt/u;Lpu/d;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    iget-object v1, v6, Lt/f0$c$a;->i:Lwu/l;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lg1/b0;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv0/f;->d(J)Lv0/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method
