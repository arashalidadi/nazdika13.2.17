.class final Lg1/x$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PointerIcon.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/x$b;->a(Lr0/h;Lf0/l;I)Lr0/h;
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
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1"
    f = "PointerIcon.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field final synthetic g:Lg1/y;

.field final synthetic h:Lg1/w;


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
            "Lg1/x$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lg1/x$b$a;->f:Z

    iput-object p2, p0, Lg1/x$b$a;->g:Lg1/y;

    iput-object p3, p0, Lg1/x$b$a;->h:Lg1/w;

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

    invoke-virtual {p0, p1, p2}, Lg1/x$b$a;->create(Ljava/lang/Object;Lpu/d;)Lpu/d;

    move-result-object p1

    check-cast p1, Lg1/x$b$a;

    sget-object p2, Llu/w;->a:Llu/w;

    invoke-virtual {p1, p2}, Lg1/x$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lg1/x$b$a;

    iget-boolean v1, p0, Lg1/x$b$a;->f:Z

    iget-object v2, p0, Lg1/x$b$a;->g:Lg1/y;

    iget-object v3, p0, Lg1/x$b$a;->h:Lg1/w;

    invoke-direct {v0, v1, v2, v3, p2}, Lg1/x$b$a;-><init>(ZLg1/y;Lg1/w;Lpu/d;)V

    iput-object p1, v0, Lg1/x$b$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/j0;

    check-cast p2, Lpu/d;

    invoke-virtual {p0, p1, p2}, Lg1/x$b$a;->a(Lg1/j0;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg1/x$b$a;->d:I

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

    iget-object p1, p0, Lg1/x$b$a;->e:Ljava/lang/Object;

    check-cast p1, Lg1/j0;

    new-instance v1, Lg1/x$b$a$a;

    iget-boolean v3, p0, Lg1/x$b$a;->f:Z

    iget-object v4, p0, Lg1/x$b$a;->g:Lg1/y;

    iget-object v5, p0, Lg1/x$b$a;->h:Lg1/w;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lg1/x$b$a$a;-><init>(ZLg1/y;Lg1/w;Lpu/d;)V

    iput v2, p0, Lg1/x$b$a;->d:I

    invoke-interface {p1, v1, p0}, Lg1/j0;->x0(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
