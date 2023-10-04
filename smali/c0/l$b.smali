.class final Lc0/l$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "TextSelectionMouseDetector.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l;->c(Lg1/j0;Lc0/b;Lpu/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x59,
        0x60,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lc0/b;


# direct methods
.method constructor <init>(Lc0/b;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b;",
            "Lpu/d<",
            "-",
            "Lc0/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$b;->h:Lc0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lc0/l$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lc0/l$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lc0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 2
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

    new-instance v0, Lc0/l$b;

    iget-object v1, p0, Lc0/l$b;->h:Lc0/b;

    invoke-direct {v0, v1, p2}, Lc0/l$b;-><init>(Lc0/b;Lpu/d;)V

    iput-object p1, v0, Lc0/l$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/e;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lc0/l$b;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/l$b;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lc0/l$b;->e:Ljava/lang/Object;

    check-cast v1, Lc0/a;

    iget-object v5, p0, Lc0/l$b;->g:Ljava/lang/Object;

    check-cast v5, Lg1/e;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc0/l$b;->e:Ljava/lang/Object;

    check-cast v1, Lc0/a;

    iget-object v5, p0, Lc0/l$b;->g:Ljava/lang/Object;

    check-cast v5, Lg1/e;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/l$b;->g:Ljava/lang/Object;

    check-cast p1, Lg1/e;

    new-instance v1, Lc0/a;

    invoke-interface {p1}, Lg1/e;->getViewConfiguration()Landroidx/compose/ui/platform/w3;

    move-result-object v5

    invoke-direct {v1, v5}, Lc0/a;-><init>(Landroidx/compose/ui/platform/w3;)V

    :goto_1
    move-object v5, p0

    :goto_2
    iput-object p1, v5, Lc0/l$b;->g:Ljava/lang/Object;

    iput-object v1, v5, Lc0/l$b;->e:Ljava/lang/Object;

    iput v4, v5, Lc0/l$b;->f:I

    invoke-static {p1, v5}, Lc0/l;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v11

    :goto_3
    check-cast p1, Lg1/q;

    invoke-virtual {v1, p1}, Lc0/a;->d(Lg1/q;)V

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/b0;

    invoke-static {p1}, Lc0/i;->a(Lg1/q;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Lc0/l$b;->h:Lc0/b;

    invoke-virtual {v7}, Lg1/b0;->f()J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Lc0/b;->d(J)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Lg1/b0;->a()V

    invoke-virtual {v7}, Lg1/b0;->e()J

    move-result-wide v7

    new-instance p1, Lc0/l$b$a;

    iget-object v9, v6, Lc0/l$b;->h:Lc0/b;

    invoke-direct {p1, v9}, Lc0/l$b$a;-><init>(Lc0/b;)V

    iput-object v5, v6, Lc0/l$b;->g:Ljava/lang/Object;

    iput-object v1, v6, Lc0/l$b;->e:Ljava/lang/Object;

    iput v3, v6, Lc0/l$b;->f:I

    invoke-static {v5, v7, v8, p1, v6}, Lt/i;->e(Lg1/e;JLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lc0/a;->a()I

    move-result p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    sget-object p1, Lc0/f;->a:Lc0/f$a;

    invoke-virtual {p1}, Lc0/f$a;->c()Lc0/f;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lc0/f;->a:Lc0/f$a;

    invoke-virtual {p1}, Lc0/f$a;->d()Lc0/f;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lc0/f;->a:Lc0/f$a;

    invoke-virtual {p1}, Lc0/f$a;->b()Lc0/f;

    move-result-object p1

    :goto_4
    iget-object v8, v6, Lc0/l$b;->h:Lc0/b;

    invoke-virtual {v7}, Lg1/b0;->f()J

    move-result-wide v9

    invoke-interface {v8, v9, v10, p1}, Lc0/b;->b(JLc0/f;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lg1/b0;->a()V

    invoke-virtual {v7}, Lg1/b0;->e()J

    move-result-wide v7

    new-instance v9, Lc0/l$b$b;

    iget-object v10, v6, Lc0/l$b;->h:Lc0/b;

    invoke-direct {v9, v10, p1}, Lc0/l$b$b;-><init>(Lc0/b;Lc0/f;)V

    iput-object v5, v6, Lc0/l$b;->g:Ljava/lang/Object;

    iput-object v1, v6, Lc0/l$b;->e:Ljava/lang/Object;

    iput v2, v6, Lc0/l$b;->f:I

    invoke-static {v5, v7, v8, v9, v6}, Lt/i;->e(Lg1/e;JLwu/l;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_2
.end method
