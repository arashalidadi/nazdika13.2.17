.class final Lhv/f3;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lpu/g$b;
.implements Lpu/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu/g$b;",
        "Lpu/g$c<",
        "Lhv/f3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lhv/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv/f3;

    invoke-direct {v0}, Lhv/f3;-><init>()V

    sput-object v0, Lhv/f3;->d:Lhv/f3;

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

    invoke-static {p0, p1, p2}, Lpu/g$b$a;->a(Lpu/g$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lpu/g$b$a;->c(Lpu/g$b;Lpu/g$c;)Lpu/g;

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

    invoke-static {p0, p1}, Lpu/g$b$a;->b(Lpu/g$b;Lpu/g$c;)Lpu/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lpu/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpu/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public u(Lpu/g;)Lpu/g;
    .locals 0

    invoke-static {p0, p1}, Lpu/g$b$a;->d(Lpu/g$b;Lpu/g;)Lpu/g;

    move-result-object p1

    return-object p1
.end method
