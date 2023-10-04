.class final Lt/e;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Lt/n;


# instance fields
.field private final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt/k;

.field private final c:Ls/e0;


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->a:Lwu/l;

    new-instance p1, Lt/e$b;

    invoke-direct {p1, p0}, Lt/e$b;-><init>(Lt/e;)V

    iput-object p1, p0, Lt/e;->b:Lt/k;

    new-instance p1, Ls/e0;

    invoke-direct {p1}, Ls/e0;-><init>()V

    iput-object p1, p0, Lt/e;->c:Ls/e0;

    return-void
.end method

.method public static final synthetic b(Lt/e;)Lt/k;
    .locals 0

    iget-object p0, p0, Lt/e;->b:Lt/k;

    return-object p0
.end method

.method public static final synthetic c(Lt/e;)Ls/e0;
    .locals 0

    iget-object p0, p0, Lt/e;->c:Ls/e0;

    return-object p0
.end method


# virtual methods
.method public a(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d0;",
            "Lwu/p<",
            "-",
            "Lt/k;",
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

    new-instance v0, Lt/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt/e$a;-><init>(Lt/e;Ls/d0;Lwu/p;Lpu/d;)V

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

.method public final d()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Ljava/lang/Float;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/e;->a:Lwu/l;

    return-object v0
.end method
