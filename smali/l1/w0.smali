.class public final Ll1/w0;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# static fields
.field private static final a:Ll1/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/w0$a;

    invoke-direct {v0}, Ll1/w0$a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lr0/h$c;->U(I)V

    sput-object v0, Ll1/w0;->a:Ll1/w0$a;

    return-void
.end method

.method public static final synthetic a(Lr0/h;Lg0/f;)Lg0/f;
    .locals 0

    invoke-static {p0, p1}, Ll1/w0;->e(Lr0/h;Lg0/f;)Lg0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ll1/w0$a;
    .locals 1

    sget-object v0, Ll1/w0;->a:Ll1/w0$a;

    return-object v0
.end method

.method public static final synthetic c(Ll1/r0;Lr0/h$c;)Lr0/h$c;
    .locals 0

    invoke-static {p0, p1}, Ll1/w0;->f(Ll1/r0;Lr0/h$c;)Lr0/h$c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr0/h$b;Lr0/h$b;)I
    .locals 1

    const-string v0, "prev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lr0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final e(Lr0/h;Lg0/f;)Lg0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;)",
            "Lg0/f<",
            "Lr0/h$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v0

    new-instance v1, Lg0/f;

    new-array v0, v0, [Lr0/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lg0/f;->b(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Lg0/f;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lg0/f;->p()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/h;

    instance-of v0, p0, Lr0/d;

    if-eqz v0, :cond_0

    check-cast p0, Lr0/d;

    invoke-virtual {p0}, Lr0/d;->a()Lr0/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg0/f;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr0/d;->b()Lr0/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg0/f;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr0/h$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lg0/f;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ll1/w0$b;

    invoke-direct {v0, p1}, Ll1/w0$b;-><init>(Lg0/f;)V

    invoke-interface {p0, v0}, Lr0/h;->G(Lwu/l;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static final f(Ll1/r0;Lr0/h$c;)Lr0/h$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lr0/h$c;",
            ">(",
            "Ll1/r0<",
            "TT;>;",
            "Lr0/h$c;",
            ")",
            "Lr0/h$c;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll1/r0;->c(Lr0/h$c;)Lr0/h$c;

    move-result-object p0

    return-object p0
.end method
