.class final Ls/s$c$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Focusable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s$c$e;->a(Lu0/m;)V
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1"
    f = "Focusable.kt"
    l = {
        0x93,
        0x97,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lu/m;

.field final synthetic h:Ly/f;


# direct methods
.method constructor <init>(Lf0/w0;Lu/m;Ly/f;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lu/d;",
            ">;",
            "Lu/m;",
            "Ly/f;",
            "Lpu/d<",
            "-",
            "Ls/s$c$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/s$c$e$a;->f:Lf0/w0;

    iput-object p2, p0, Ls/s$c$e$a;->g:Lu/m;

    iput-object p3, p0, Ls/s$c$e$a;->h:Ly/f;

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

    new-instance p1, Ls/s$c$e$a;

    iget-object v0, p0, Ls/s$c$e$a;->f:Lf0/w0;

    iget-object v1, p0, Ls/s$c$e$a;->g:Lu/m;

    iget-object v2, p0, Ls/s$c$e$a;->h:Ly/f;

    invoke-direct {p1, v0, v1, v2, p2}, Ls/s$c$e$a;-><init>(Lf0/w0;Lu/m;Ly/f;Lpu/d;)V

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
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls/s$c$e$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ls/s$c$e$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ls/s$c$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ls/s$c$e$a;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/s$c$e$a;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/s$c$e$a;->d:Ljava/lang/Object;

    check-cast v1, Lu/d;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls/s$c$e$a;->d:Ljava/lang/Object;

    check-cast v1, Lf0/w0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/s$c$e$a;->f:Lf0/w0;

    invoke-interface {p1}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/d;

    if-eqz p1, :cond_6

    iget-object v1, p0, Ls/s$c$e$a;->g:Lu/m;

    iget-object v6, p0, Ls/s$c$e$a;->f:Lf0/w0;

    new-instance v7, Lu/e;

    invoke-direct {v7, p1}, Lu/e;-><init>(Lu/d;)V

    if-eqz v1, :cond_5

    iput-object v6, p0, Ls/s$c$e$a;->d:Ljava/lang/Object;

    iput v4, p0, Ls/s$c$e$a;->e:I

    invoke-interface {v1, v7, p0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v6

    :goto_0
    move-object v6, v1

    :cond_5
    invoke-interface {v6, v5}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Lu/d;

    invoke-direct {v1}, Lu/d;-><init>()V

    iget-object p1, p0, Ls/s$c$e$a;->g:Lu/m;

    if-eqz p1, :cond_7

    iput-object v1, p0, Ls/s$c$e$a;->d:Ljava/lang/Object;

    iput v3, p0, Ls/s$c$e$a;->e:I

    invoke-interface {p1, v1, p0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Ls/s$c$e$a;->f:Lf0/w0;

    invoke-interface {p1, v1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/s$c$e$a;->h:Ly/f;

    iput-object v5, p0, Ls/s$c$e$a;->d:Ljava/lang/Object;

    iput v2, p0, Ls/s$c$e$a;->e:I

    invoke-static {p1, v5, p0, v4, v5}, Ly/e;->a(Ly/f;Lv0/h;Lpu/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
