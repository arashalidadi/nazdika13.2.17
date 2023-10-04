.class final Lt/g;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Lt/c0;


# instance fields
.field private final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt/y;

.field private final c:Ls/e0;

.field private final d:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/g;->a:Lwu/l;

    new-instance p1, Lt/g$b;

    invoke-direct {p1, p0}, Lt/g$b;-><init>(Lt/g;)V

    iput-object p1, p0, Lt/g;->b:Lt/y;

    new-instance p1, Ls/e0;

    invoke-direct {p1}, Ls/e0;-><init>()V

    iput-object p1, p0, Lt/g;->c:Ls/e0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object p1

    iput-object p1, p0, Lt/g;->d:Lf0/w0;

    return-void
.end method

.method public static final synthetic f(Lt/g;)Ls/e0;
    .locals 0

    iget-object p0, p0, Lt/g;->c:Ls/e0;

    return-object p0
.end method

.method public static final synthetic g(Lt/g;)Lt/y;
    .locals 0

    iget-object p0, p0, Lt/g;->b:Lt/y;

    return-object p0
.end method

.method public static final synthetic h(Lt/g;)Lf0/w0;
    .locals 0

    iget-object p0, p0, Lt/g;->d:Lf0/w0;

    return-object p0
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Lt/b0;->b(Lt/c0;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lt/g;->d:Lf0/w0;

    invoke-interface {v0}, Lf0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lt/b0;->a(Lt/c0;)Z

    move-result v0

    return v0
.end method

.method public d(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d0;",
            "Lwu/p<",
            "-",
            "Lt/y;",
            "-",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lt/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt/g$a;-><init>(Lt/g;Ls/d0;Lwu/p;Lpu/d;)V

    invoke-static {v0, p3}, Lhv/o0;->e(Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public e(F)F
    .locals 1

    iget-object v0, p0, Lt/g;->a:Lwu/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final i()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/g;->a:Lwu/l;

    return-object v0
.end method
