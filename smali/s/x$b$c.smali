.class final Ls/x$b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Hoverable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/x$b;->d(Lr0/h;Lf0/l;I)Lr0/h;
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3"
    f = "Hoverable.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lhv/n0;

.field final synthetic g:Lu/m;

.field final synthetic h:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Lu/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhv/n0;Lu/m;Lf0/w0;Lpu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/n0;",
            "Lu/m;",
            "Lf0/w0<",
            "Lu/g;",
            ">;",
            "Lpu/d<",
            "-",
            "Ls/x$b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls/x$b$c;->f:Lhv/n0;

    iput-object p2, p0, Ls/x$b$c;->g:Lu/m;

    iput-object p3, p0, Ls/x$b$c;->h:Lf0/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpu/d;)V

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

    invoke-virtual {p0, p1, p2}, Ls/x$b$c;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Ls/x$b$c;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Ls/x$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ls/x$b$c;

    iget-object v1, p0, Ls/x$b$c;->f:Lhv/n0;

    iget-object v2, p0, Ls/x$b$c;->g:Lu/m;

    iget-object v3, p0, Ls/x$b$c;->h:Lf0/w0;

    invoke-direct {v0, v1, v2, v3, p2}, Ls/x$b$c;-><init>(Lhv/n0;Lu/m;Lf0/w0;Lpu/d;)V

    iput-object p1, v0, Ls/x$b$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/j0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Ls/x$b$c;->a(Lg1/j0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/x$b$c;->d:I

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

    iget-object p1, p0, Ls/x$b$c;->e:Ljava/lang/Object;

    check-cast p1, Lg1/j0;

    invoke-interface {p0}, Lpu/d;->getContext()Lpu/g;

    move-result-object v4

    new-instance v1, Ls/x$b$c$a;

    iget-object v5, p0, Ls/x$b$c;->f:Lhv/n0;

    iget-object v6, p0, Ls/x$b$c;->g:Lu/m;

    iget-object v7, p0, Ls/x$b$c;->h:Lf0/w0;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ls/x$b$c$a;-><init>(Lpu/g;Lhv/n0;Lu/m;Lf0/w0;Lpu/d;)V

    iput v2, p0, Ls/x$b$c;->d:I

    invoke-interface {p1, v1, p0}, Lg1/j0;->x0(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
