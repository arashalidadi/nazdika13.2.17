.class final Lg1/x$b$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "PointerIcon.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/x$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1"
    f = "PointerIcon.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Lg1/y;

.field final synthetic i:Lg1/w;


# direct methods
.method constructor <init>(ZLg1/y;Lg1/w;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg1/y;",
            "Lg1/w;",
            "Lpu/d<",
            "-",
            "Lg1/x$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lg1/x$b$a$a;->g:Z

    iput-object p2, p0, Lg1/x$b$a$a;->h:Lg1/y;

    iput-object p3, p0, Lg1/x$b$a$a;->i:Lg1/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Lg1/x$b$a$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lg1/x$b$a$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lg1/x$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpu/d;)Lpu/d;
    .locals 4
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

    new-instance v0, Lg1/x$b$a$a;

    iget-boolean v1, p0, Lg1/x$b$a$a;->g:Z

    iget-object v2, p0, Lg1/x$b$a$a;->h:Lg1/y;

    iget-object v3, p0, Lg1/x$b$a$a;->i:Lg1/w;

    invoke-direct {v0, v1, v2, v3, p2}, Lg1/x$b$a$a;-><init>(ZLg1/y;Lg1/w;Lpu/d;)V

    iput-object p1, v0, Lg1/x$b$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/e;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lg1/x$b$a$a;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg1/x$b$a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg1/x$b$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lg1/e;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg1/x$b$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lg1/e;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iget-boolean v3, p1, Lg1/x$b$a$a;->g:Z

    if-eqz v3, :cond_2

    sget-object v3, Lg1/s;->e:Lg1/s;

    goto :goto_1

    :cond_2
    sget-object v3, Lg1/s;->d:Lg1/s;

    :goto_1
    iput-object v1, p1, Lg1/x$b$a$a;->f:Ljava/lang/Object;

    iput v2, p1, Lg1/x$b$a$a;->e:I

    invoke-interface {v1, v3, p1}, Lg1/e;->p0(Lg1/s;Lpu/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Lg1/q;

    invoke-virtual {p1}, Lg1/q;->f()I

    move-result v4

    sget-object v5, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v5}, Lg1/u$a;->e()I

    move-result v6

    invoke-static {v4, v6}, Lg1/u;->i(II)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/b0;

    invoke-interface {v3}, Lg1/e;->a()J

    move-result-wide v7

    sget-object v9, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v9}, Lv0/l$a;->b()J

    move-result-wide v9

    invoke-static {v4, v7, v8, v9, v10}, Lg1/r;->f(Lg1/b0;JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {p1}, Lg1/q;->f()I

    move-result p1

    invoke-virtual {v5}, Lg1/u$a;->b()I

    move-result v4

    invoke-static {p1, v4}, Lg1/u;->i(II)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v6, :cond_5

    iget-object p1, v0, Lg1/x$b$a$a;->h:Lg1/y;

    iget-object v4, v0, Lg1/x$b$a$a;->i:Lg1/w;

    invoke-interface {p1, v4}, Lg1/y;->a(Lg1/w;)V

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method
