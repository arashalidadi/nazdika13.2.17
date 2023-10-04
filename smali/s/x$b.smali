.class final Ls/x$b;
.super Lkotlin/jvm/internal/p;
.source "Hoverable.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/x;->a(Lr0/h;Lu/m;Z)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lr0/h;",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Lr0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lu/m;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lu/m;Z)V
    .locals 0

    iput-object p1, p0, Ls/x$b;->f:Lu/m;

    iput-boolean p2, p0, Ls/x$b;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lu/m;Lf0/w0;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ls/x$b;->e(Lu/m;Lf0/w0;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf0/w0;Lu/m;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ls/x$b;->f(Lf0/w0;Lu/m;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf0/w0;Lu/m;)V
    .locals 0

    invoke-static {p0, p1}, Ls/x$b;->i(Lf0/w0;Lu/m;)V

    return-void
.end method

.method private static final e(Lu/m;Lf0/w0;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m;",
            "Lf0/w0<",
            "Lu/g;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls/x$b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls/x$b$d;

    iget v1, v0, Ls/x$b$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/x$b$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/x$b$d;

    invoke-direct {v0, p2}, Ls/x$b$d;-><init>(Lpu/d;)V

    :goto_0
    iget-object p2, v0, Ls/x$b$d;->f:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls/x$b$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/x$b$d;->e:Ljava/lang/Object;

    check-cast p0, Lu/g;

    iget-object p1, v0, Ls/x$b$d;->d:Ljava/lang/Object;

    check-cast p1, Lf0/w0;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ls/x$b;->g(Lf0/w0;)Lu/g;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lu/g;

    invoke-direct {p2}, Lu/g;-><init>()V

    iput-object p1, v0, Ls/x$b$d;->d:Ljava/lang/Object;

    iput-object p2, v0, Ls/x$b$d;->e:Ljava/lang/Object;

    iput v3, v0, Ls/x$b$d;->g:I

    invoke-interface {p0, p2, v0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    invoke-static {p1, p0}, Ls/x$b;->h(Lf0/w0;Lu/g;)V

    :cond_4
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method private static final f(Lf0/w0;Lu/m;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lu/g;",
            ">;",
            "Lu/m;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls/x$b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls/x$b$e;

    iget v1, v0, Ls/x$b$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/x$b$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/x$b$e;

    invoke-direct {v0, p2}, Ls/x$b$e;-><init>(Lpu/d;)V

    :goto_0
    iget-object p2, v0, Ls/x$b$e;->e:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls/x$b$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls/x$b$e;->d:Ljava/lang/Object;

    check-cast p0, Lf0/w0;

    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Llu/o;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Ls/x$b;->g(Lf0/w0;)Lu/g;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v2, Lu/h;

    invoke-direct {v2, p2}, Lu/h;-><init>(Lu/g;)V

    iput-object p0, v0, Ls/x$b$e;->d:Ljava/lang/Object;

    iput v3, v0, Ls/x$b$e;->f:I

    invoke-interface {p1, v2, v0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls/x$b;->h(Lf0/w0;Lu/g;)V

    :cond_4
    sget-object p0, Llu/w;->a:Llu/w;

    return-object p0
.end method

.method private static final g(Lf0/w0;)Lu/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lu/g;",
            ">;)",
            "Lu/g;"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/g;

    return-object p0
.end method

.method private static final h(Lf0/w0;Lu/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lu/g;",
            ">;",
            "Lu/g;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Lf0/w0;Lu/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lu/g;",
            ">;",
            "Lu/m;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Ls/x$b;->g(Lf0/w0;)Lu/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lu/h;

    invoke-direct {v1, v0}, Lu/h;-><init>(Lu/g;)V

    invoke-interface {p1, v1}, Lu/m;->b(Lu/j;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls/x$b;->h(Lf0/w0;Lu/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lr0/h;Lf0/l;I)Lr0/h;
    .locals 7

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4d211471    # 1.68904464E8f

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.hoverable.<anonymous> (Hoverable.kt:54)"

    invoke-static {p1, p3, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lf0/l;->a:Lf0/l$a;

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    sget-object p3, Lpu/h;->d:Lpu/h;

    invoke-static {p3, p2}, Lf0/e0;->i(Lpu/g;Lf0/l;)Lhv/n0;

    move-result-object p3

    new-instance v1, Lf0/v;

    invoke-direct {v1, p3}, Lf0/v;-><init>(Lhv/n0;)V

    invoke-interface {p2, v1}, Lf0/l;->I(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_1
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast p3, Lf0/v;

    invoke-virtual {p3}, Lf0/v;->a()Lhv/n0;

    move-result-object p3

    invoke-interface {p2}, Lf0/l;->L()V

    invoke-interface {p2, p1}, Lf0/l;->f(I)V

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    invoke-static {v2, v2, p1, v2}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    invoke-interface {p2, p1}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast p1, Lf0/w0;

    iget-object v1, p0, Ls/x$b;->f:Lu/m;

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Lf0/l;->f(I)V

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Ls/x$b$a;

    invoke-direct {v4, p1, v1}, Ls/x$b$a;-><init>(Lf0/w0;Lu/m;)V

    invoke-interface {p2, v4}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v4, Lwu/l;

    const/4 v3, 0x0

    invoke-static {v1, v4, p2, v3}, Lf0/e0;->b(Ljava/lang/Object;Lwu/l;Lf0/l;I)V

    iget-boolean v1, p0, Ls/x$b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p0, Ls/x$b;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Ls/x$b;->f:Lu/m;

    iget-boolean v5, p0, Ls/x$b;->g:Z

    const v6, 0x607fb4c4

    invoke-interface {p2, v6}, Lf0/l;->f(I)V

    invoke-interface {p2, v3}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {p2, v4}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {p2}, Lf0/l;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lf0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Ls/x$b$b;

    invoke-direct {v6, v5, p1, v4, v2}, Ls/x$b$b;-><init>(ZLf0/w0;Lu/m;Lpu/d;)V

    invoke-interface {p2, v6}, Lf0/l;->I(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lf0/l;->L()V

    check-cast v6, Lwu/p;

    const/16 v0, 0x40

    invoke-static {v1, v6, p2, v0}, Lf0/e0;->e(Ljava/lang/Object;Lwu/p;Lf0/l;I)V

    iget-boolean v0, p0, Ls/x$b;->g:Z

    if-eqz v0, :cond_7

    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    iget-object v1, p0, Ls/x$b;->f:Lu/m;

    new-instance v3, Ls/x$b$c;

    invoke-direct {v3, p3, v1, p1, v2}, Ls/x$b$c;-><init>(Lhv/n0;Lu/m;Lf0/w0;Lpu/d;)V

    invoke-static {v0, v1, v3}, Lg1/t0;->c(Lr0/h;Ljava/lang/Object;Lwu/p;)Lr0/h;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, Lr0/h;->y0:Lr0/h$a;

    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lf0/n;->Y()V

    :cond_8
    invoke-interface {p2}, Lf0/l;->L()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    check-cast p2, Lf0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ls/x$b;->d(Lr0/h;Lf0/l;I)Lr0/h;

    move-result-object p1

    return-object p1
.end method
