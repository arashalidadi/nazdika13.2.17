.class final Lx/b;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"

# interfaces
.implements Lx/k;


# instance fields
.field private final a:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lx/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "+",
            "Lx/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:Lf0/i2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lx/b;->a:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    invoke-interface {v0}, Lx/k;->a()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/b;->a:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    invoke-interface {v0, p1}, Lx/k;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/b;->a:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    invoke-interface {v0, p1}, Lx/k;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(ILf0/l;I)V
    .locals 4

    const v0, 0x615d6713

    invoke-interface {p2, v0}, Lf0/l;->q(I)Lf0/l;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Lf0/l;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Lf0/l;->O(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lf0/l;->s()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lf0/l;->A()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lf0/n;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.DefaultDelegatingLazyLayoutItemProvider.Item (LazyLayoutItemProvider.kt:194)"

    invoke-static {v0, v1, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lx/b;->a:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v0, p1, p2, v1}, Lx/k;->e(ILf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lf0/n;->Y()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Lf0/l;->x()Lf0/p1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lx/b$a;

    invoke-direct {v0, p0, p1, p3}, Lx/b$a;-><init>(Lx/b;II)V

    invoke-interface {p2, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_5
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/b;->a:Lf0/i2;

    invoke-interface {v0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/k;

    invoke-interface {v0}, Lx/k;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
