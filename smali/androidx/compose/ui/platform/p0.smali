.class public final Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Lf0/r0;


# instance fields
.field private final d:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const-string v0, "choreographer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->d:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lwu/p<",
            "-TR;-",
            "Lpu/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf0/r0$a;->a(Lf0/r0;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lwu/l;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lpu/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lpu/d;->getContext()Lpu/g;

    move-result-object v0

    sget-object v1, Lpu/e;->x0:Lpu/e$b;

    invoke-interface {v0, v1}, Lpu/g;->b(Lpu/g$c;)Lpu/g$b;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/n0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/n0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lhv/o;

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v1}, Lhv/o;->v()V

    new-instance v2, Landroidx/compose/ui/platform/p0$c;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/p0$c;-><init>(Lhv/n;Landroidx/compose/ui/platform/p0;Lwu/l;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/n0;->H0()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p0;->d()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/n0;->N0(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/p0$a;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/p0$a;-><init>(Landroidx/compose/ui/platform/n0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lhv/n;->R(Lwu/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p0;->d()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/p0$b;

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/p0$b;-><init>(Landroidx/compose/ui/platform/p0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lhv/n;->R(Lwu/l;)V

    :goto_1
    invoke-virtual {v1}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_2
    return-object p1
.end method

.method public Z(Lpu/g$c;)Lpu/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/g$c<",
            "*>;)",
            "Lpu/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/r0$a;->c(Lf0/r0;Lpu/g$c;)Lpu/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpu/g$c;)Lpu/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpu/g$b;",
            ">(",
            "Lpu/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf0/r0$a;->b(Lf0/r0;Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/p0;->d:Landroid/view/Choreographer;

    return-object v0
.end method

.method public synthetic getKey()Lpu/g$c;
    .locals 1

    invoke-static {p0}, Lf0/q0;->a(Lf0/r0;)Lpu/g$c;

    move-result-object v0

    return-object v0
.end method

.method public u(Lpu/g;)Lpu/g;
    .locals 0

    invoke-static {p0, p1}, Lf0/r0$a;->d(Lf0/r0;Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1
.end method
