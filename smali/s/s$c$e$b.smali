.class final Ls/s$c$e$b;
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$2"
    f = "Focusable.kt"
    l = {
        0xa2
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


# direct methods
.method constructor <init>(Lf0/w0;Lu/m;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Lu/d;",
            ">;",
            "Lu/m;",
            "Lpu/d<",
            "-",
            "Ls/s$c$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/s$c$e$b;->f:Lf0/w0;

    iput-object p2, p0, Ls/s$c$e$b;->g:Lu/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Ls/s$c$e$b;

    iget-object v0, p0, Ls/s$c$e$b;->f:Lf0/w0;

    iget-object v1, p0, Ls/s$c$e$b;->g:Lu/m;

    invoke-direct {p1, v0, v1, p2}, Ls/s$c$e$b;-><init>(Lf0/w0;Lu/m;Lpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Ls/s$c$e$b;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ls/s$c$e$b;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ls/s$c$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/n0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ls/s$c$e$b;->invoke(Lhv/n0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/s$c$e$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls/s$c$e$b;->d:Ljava/lang/Object;

    check-cast v0, Lf0/w0;

    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llu/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/s$c$e$b;->f:Lf0/w0;

    invoke-interface {p1}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/d;

    if-eqz p1, :cond_4

    iget-object v1, p0, Ls/s$c$e$b;->g:Lu/m;

    iget-object v3, p0, Ls/s$c$e$b;->f:Lf0/w0;

    new-instance v4, Lu/e;

    invoke-direct {v4, p1}, Lu/e;-><init>(Lu/d;)V

    if-eqz v1, :cond_3

    iput-object v3, p0, Ls/s$c$e$b;->d:Ljava/lang/Object;

    iput v2, p0, Ls/s$c$e$b;->e:I

    invoke-interface {v1, v4, p0}, Lu/m;->a(Lu/j;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
