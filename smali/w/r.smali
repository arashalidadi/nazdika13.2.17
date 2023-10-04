.class final Lw/r;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lw/q;
.implements Lx/k;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw/g;

.field private final synthetic c:Lx/k;


# direct methods
.method public constructor <init>(Lx/e;Lcv/f;Ljava/util/List;Lw/g;Lw/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e<",
            "Lw/m;",
            ">;",
            "Lcv/f;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw/g;",
            "Lw/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw/r;->a:Ljava/util/List;

    iput-object p4, p0, Lw/r;->b:Lw/g;

    new-instance p3, Lw/r$a;

    invoke-direct {p3, p5, p4}, Lw/r$a;-><init>(Lw/d0;Lw/g;)V

    const p4, 0x7b689f43

    const/4 p5, 0x1

    invoke-static {p4, p5, p3}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lx/l;->b(Lx/e;Lcv/f;Lwu/r;)Lx/k;

    move-result-object p1

    iput-object p1, p0, Lw/r;->c:Lx/k;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lw/r;->c:Lx/k;

    invoke-interface {v0}, Lx/k;->a()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/r;->c:Lx/k;

    invoke-interface {v0, p1}, Lx/k;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/r;->c:Lx/k;

    invoke-interface {v0, p1}, Lx/k;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lw/g;
    .locals 1

    iget-object v0, p0, Lw/r;->b:Lw/g;

    return-object v0
.end method

.method public e(ILf0/l;I)V
    .locals 4

    const v0, -0x620dc0ea

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

    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:-1)"

    invoke-static {v0, v1, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lw/r;->c:Lx/k;

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
    new-instance v0, Lw/r$b;

    invoke-direct {v0, p0, p1, p3}, Lw/r$b;-><init>(Lw/r;II)V

    invoke-interface {p2, v0}, Lf0/p1;->a(Lwu/p;)V

    :goto_5
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/r;->a:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lw/r;->c:Lx/k;

    invoke-interface {v0}, Lx/k;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
