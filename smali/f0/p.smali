.class public abstract Lf0/p;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lf0/w;Lwu/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Lwu/p<",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lf0/v0;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public e()Lh0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/g<",
            "Lf0/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lf0/q;->a()Lh0/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()Lpu/g;
.end method

.method public abstract h(Lf0/v0;)V
.end method

.method public abstract i(Lf0/w;)V
.end method

.method public abstract j(Lf0/v0;Lf0/u0;)V
.end method

.method public k(Lf0/v0;)Lf0/u0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lf0/l;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lf0/l;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p(Lf0/w;)V
.end method
