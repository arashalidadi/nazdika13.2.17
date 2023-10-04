.class final Lf0/q1;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lf0/r0;


# static fields
.field public static final d:Lf0/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/q1;

    invoke-direct {v0}, Lf0/q1;-><init>()V

    sput-object v0, Lf0/q1;->d:Lf0/q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v0

    new-instance v1, Lf0/q1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf0/q1$a;-><init>(Lwu/l;Lpu/d;)V

    invoke-static {v0, v1, p2}, Lhv/h;->e(Lpu/g;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

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
