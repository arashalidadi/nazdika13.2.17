.class final Lf0/x;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lf0/r0;


# static fields
.field public static final d:Lf0/x;

.field private static final e:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/x;

    invoke-direct {v0}, Lf0/x;-><init>()V

    sput-object v0, Lf0/x;->d:Lf0/x;

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    invoke-virtual {v0}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v0

    new-instance v1, Lf0/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf0/x$a;-><init>(Lpu/d;)V

    invoke-static {v0, v1}, Lhv/h;->c(Lpu/g;Lwu/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lf0/x;->e:Landroid/view/Choreographer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Landroid/view/Choreographer;
    .locals 1

    sget-object v0, Lf0/x;->e:Landroid/view/Choreographer;

    return-object v0
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
    .locals 3
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

    new-instance v0, Lhv/o;

    invoke-static {p2}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/o;-><init>(Lpu/d;I)V

    invoke-virtual {v0}, Lhv/o;->v()V

    new-instance v1, Lf0/x$c;

    invoke-direct {v1, v0, p1}, Lf0/x$c;-><init>(Lhv/n;Lwu/l;)V

    invoke-static {}, Lf0/x;->d()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lf0/x$b;

    invoke-direct {p1, v1}, Lf0/x$b;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v0, p1}, Lhv/n;->R(Lwu/l;)V

    invoke-virtual {v0}, Lhv/o;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpu/d;)V

    :cond_0
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
