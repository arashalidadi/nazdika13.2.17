.class final Ls/x$b$c$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Hoverable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/x$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lpu/g;

.field final synthetic h:Lhv/n0;

.field final synthetic i:Lu/m;

.field final synthetic j:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpu/g;Lhv/n0;Lu/m;Lf0/w0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g;",
            "Lhv/n0;",
            "Lu/m;",
            "Lf0/w0<",
            "Lu/g;",
            ">;",
            "Lpu/d<",
            "-",
            "Ls/x$b$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/x$b$c$a;->g:Lpu/g;

    iput-object p2, p0, Ls/x$b$c$a;->h:Lhv/n0;

    iput-object p3, p0, Ls/x$b$c$a;->i:Lu/m;

    iput-object p4, p0, Ls/x$b$c$a;->j:Lf0/w0;

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

    invoke-virtual {p0, p1, p2}, Ls/x$b$c$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ls/x$b$c$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ls/x$b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Ls/x$b$c$a;

    iget-object v1, p0, Ls/x$b$c$a;->g:Lpu/g;

    iget-object v2, p0, Ls/x$b$c$a;->h:Lhv/n0;

    iget-object v3, p0, Ls/x$b$c$a;->i:Lu/m;

    iget-object v4, p0, Ls/x$b$c$a;->j:Lf0/w0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/x$b$c$a;-><init>(Lpu/g;Lhv/n0;Lu/m;Lf0/w0;Lpu/d;)V

    iput-object p1, v6, Ls/x$b$c$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/e;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ls/x$b$c$a;->a(Lg1/e;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/x$b$c$a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls/x$b$c$a;->f:Ljava/lang/Object;

    check-cast v1, Lg1/e;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/x$b$c$a;->f:Ljava/lang/Object;

    check-cast p1, Lg1/e;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iget-object v4, p1, Ls/x$b$c$a;->g:Lpu/g;

    invoke-static {v4}, Lhv/c2;->m(Lpu/g;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v1, p1, Ls/x$b$c$a;->f:Ljava/lang/Object;

    iput v2, p1, Ls/x$b$c$a;->e:I

    invoke-static {v1, v3, p1, v2, v3}, Lg1/d;->a(Lg1/e;Lg1/s;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Lg1/q;

    invoke-virtual {p1}, Lg1/q;->f()I

    move-result p1

    sget-object v5, Lg1/u;->a:Lg1/u$a;

    invoke-virtual {v5}, Lg1/u$a;->a()I

    move-result v6

    invoke-static {p1, v6}, Lg1/u;->i(II)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v7, v0, Ls/x$b$c$a;->h:Lhv/n0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ls/x$b$c$a$a;

    iget-object p1, v0, Ls/x$b$c$a;->i:Lu/m;

    iget-object v5, v0, Ls/x$b$c$a;->j:Lf0/w0;

    invoke-direct {v10, p1, v5, v3}, Ls/x$b$c$a$a;-><init>(Lu/m;Lf0/w0;Lpu/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lg1/u$a;->b()I

    move-result v5

    invoke-static {p1, v5}, Lg1/u;->i(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v5, v0, Ls/x$b$c$a;->h:Lhv/n0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ls/x$b$c$a$b;

    iget-object p1, v0, Ls/x$b$c$a;->j:Lf0/w0;

    iget-object v9, v0, Ls/x$b$c$a;->i:Lu/m;

    invoke-direct {v8, p1, v9, v3}, Ls/x$b$c$a$b;-><init>(Lf0/w0;Lu/m;Lpu/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_4
    :goto_2
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    :cond_5
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
