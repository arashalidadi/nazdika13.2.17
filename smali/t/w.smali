.class final Lt/w;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lt/n;
.implements Lt/k;


# instance fields
.field private final a:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lt/e0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lt/y;


# direct methods
.method public constructor <init>(Lf0/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Lt/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollLogic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/w;->a:Lf0/i2;

    invoke-static {}, Lt/a0;->b()Lt/y;

    move-result-object p1

    iput-object p1, p0, Lt/w;->b:Lt/y;

    return-void
.end method


# virtual methods
.method public a(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lt/w;->a:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e0;

    invoke-virtual {v0}, Lt/e0;->e()Lt/c0;

    move-result-object v0

    new-instance v1, Lt/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lt/w$a;-><init>(Lt/w;Lwu/p;Lpu/d;)V

    invoke-interface {v0, p1, v1, p3}, Lt/c0;->d(Ls/d0;Lwu/p;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public b(F)V
    .locals 4

    iget-object v0, p0, Lt/w;->a:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e0;

    iget-object v1, p0, Lt/w;->b:Lt/y;

    invoke-virtual {v0, p1}, Lt/e0;->q(F)J

    move-result-wide v2

    sget-object p1, Lf1/g;->a:Lf1/g$a;

    invoke-virtual {p1}, Lf1/g$a;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lt/e0;->a(Lt/y;JI)J

    return-void
.end method

.method public final c(Lt/y;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt/w;->b:Lt/y;

    return-void
.end method
