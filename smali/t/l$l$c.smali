.class final Lt/l$l$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Draggable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l$l;->b(Lr0/h;Lf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwu/p<",
        "Lg1/j0;",
        "Lpu/d<",
        "-",
        "Llu/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic g:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lwu/l<",
            "Lg1/b0;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lt/r;

.field final synthetic j:Ljv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/f<",
            "Lt/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Z


# direct methods
.method constructor <init>(ZLf0/i2;Lf0/i2;Lt/r;Ljv/f;ZLpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf0/i2<",
            "+",
            "Lwu/l<",
            "-",
            "Lg1/b0;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lf0/i2<",
            "+",
            "Lwu/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lt/r;",
            "Ljv/f<",
            "Lt/h;",
            ">;Z",
            "Lpu/d<",
            "-",
            "Lt/l$l$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lt/l$l$c;->f:Z

    iput-object p2, p0, Lt/l$l$c;->g:Lf0/i2;

    iput-object p3, p0, Lt/l$l$c;->h:Lf0/i2;

    iput-object p4, p0, Lt/l$l$c;->i:Lt/r;

    iput-object p5, p0, Lt/l$l$c;->j:Ljv/f;

    iput-boolean p6, p0, Lt/l$l$c;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/j0;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/j0;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/l$l$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lt/l$l$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lt/l$l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v8, Lt/l$l$c;

    iget-boolean v1, p0, Lt/l$l$c;->f:Z

    iget-object v2, p0, Lt/l$l$c;->g:Lf0/i2;

    iget-object v3, p0, Lt/l$l$c;->h:Lf0/i2;

    iget-object v4, p0, Lt/l$l$c;->i:Lt/r;

    iget-object v5, p0, Lt/l$l$c;->j:Ljv/f;

    iget-boolean v6, p0, Lt/l$l$c;->k:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt/l$l$c;-><init>(ZLf0/i2;Lf0/i2;Lt/r;Ljv/f;ZLpu/d;)V

    iput-object p1, v8, Lt/l$l$c;->e:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/j0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lt/l$l$c;->a(Lg1/j0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/l$l$c;->d:I

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

    iget-object p1, p0, Lt/l$l$c;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg1/j0;

    iget-boolean p1, p0, Lt/l$l$c;->f:Z

    if-nez p1, :cond_2

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_2
    new-instance p1, Lt/l$l$c$a;

    iget-object v5, p0, Lt/l$l$c;->g:Lf0/i2;

    iget-object v6, p0, Lt/l$l$c;->h:Lf0/i2;

    iget-object v7, p0, Lt/l$l$c;->i:Lt/r;

    iget-object v8, p0, Lt/l$l$c;->j:Ljv/f;

    iget-boolean v9, p0, Lt/l$l$c;->k:Z

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lt/l$l$c$a;-><init>(Lg1/j0;Lf0/i2;Lf0/i2;Lt/r;Ljv/f;ZLpu/d;)V

    iput v2, p0, Lt/l$l$c;->d:I

    invoke-static {p1, p0}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
