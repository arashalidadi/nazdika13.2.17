.class final Lt/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Scrollable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f;->a(Lt/y;FLpu/d;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:F

.field final synthetic g:Lt/f;

.field final synthetic h:Lt/y;


# direct methods
.method constructor <init>(FLt/f;Lt/y;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lt/f;",
            "Lt/y;",
            "Lpu/d<",
            "-",
            "Lt/f$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lt/f$a;->f:F

    iput-object p2, p0, Lt/f$a;->g:Lt/f;

    iput-object p3, p0, Lt/f$a;->h:Lt/y;

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

    new-instance p1, Lt/f$a;

    iget v0, p0, Lt/f$a;->f:F

    iget-object v1, p0, Lt/f$a;->g:Lt/f;

    iget-object v2, p0, Lt/f$a;->h:Lt/y;

    invoke-direct {p1, v0, v1, v2, p2}, Lt/f$a;-><init>(FLt/f;Lt/y;Lpu/d;)V

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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/f$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/f$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/f$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lt/f$a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lt/f$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/c0;

    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget v0, v7, Lt/f$a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    new-instance v9, Lkotlin/jvm/internal/c0;

    invoke-direct {v9}, Lkotlin/jvm/internal/c0;-><init>()V

    iget v0, v7, Lt/f$a;->f:F

    iput v0, v9, Lkotlin/jvm/internal/c0;->d:F

    new-instance v0, Lkotlin/jvm/internal/c0;

    invoke-direct {v0}, Lkotlin/jvm/internal/c0;-><init>()V

    const/4 v10, 0x0

    iget v11, v7, Lt/f$a;->f:F

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lr/m;->b(FFJJZILjava/lang/Object;)Lr/l;

    move-result-object v2

    iget-object v3, v7, Lt/f$a;->g:Lt/f;

    invoke-static {v3}, Lt/f;->b(Lt/f;)Lr/y;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lt/f$a$a;

    iget-object v6, v7, Lt/f$a;->h:Lt/y;

    iget-object v10, v7, Lt/f$a;->g:Lt/f;

    invoke-direct {v5, v0, v6, v9, v10}, Lt/f$a$a;-><init>(Lkotlin/jvm/internal/c0;Lt/y;Lkotlin/jvm/internal/c0;Lt/f;)V

    const/4 v6, 0x2

    const/4 v10, 0x0

    iput-object v9, v7, Lt/f$a;->d:Ljava/lang/Object;

    iput v1, v7, Lt/f$a;->e:I

    move-object v0, v2

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object/from16 v4, p0

    move v5, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lr/x0;->h(Lr/l;Lr/y;ZLwu/l;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object v0, v9

    :goto_0
    iget v0, v0, Lkotlin/jvm/internal/c0;->d:F

    goto :goto_1

    :cond_3
    iget v0, v7, Lt/f$a;->f:F

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
