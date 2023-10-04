.class final Lx/c;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"

# interfaces
.implements Lx/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IntervalContent::",
        "Lx/i;",
        ">",
        "Ljava/lang/Object;",
        "Lx/k;"
    }
.end annotation


# instance fields
.field private final a:Lwu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/r<",
            "Lx/e$a<",
            "+TIntervalContent;>;",
            "Ljava/lang/Integer;",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "TIntervalContent;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/r;Lx/e;Lcv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/r<",
            "-",
            "Lx/e$a<",
            "+TIntervalContent;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Lf0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;",
            "Lx/e<",
            "+TIntervalContent;>;",
            "Lcv/f;",
            ")V"
        }
    .end annotation

    const-string v0, "itemContentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intervals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->a:Lwu/r;

    iput-object p2, p0, Lx/c;->b:Lx/e;

    invoke-direct {p0, p3, p2}, Lx/c;->h(Lcv/f;Lx/e;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx/c;->c:Ljava/util/Map;

    return-void
.end method

.method private final h(Lcv/f;Lx/e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv/f;",
            "Lx/e<",
            "+",
            "Lx/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcv/d;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcv/d;->g()I

    move-result p1

    invoke-interface {p2}, Lx/e;->getSize()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lx/c$b;

    invoke-direct {v2, v0, p1, v1}, Lx/c$b;-><init>(IILjava/util/HashMap;)V

    invoke-interface {p2, v0, p1, v2}, Lx/e;->a(IILwu/l;)V

    move-object p1, v1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lx/c;->b:Lx/e;

    invoke-interface {v0}, Lx/e;->getSize()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx/c;->b:Lx/e;

    invoke-interface {v0, p1}, Lx/e;->get(I)Lx/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lx/e$a;->b()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0}, Lx/e$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/i;

    invoke-interface {v0}, Lx/i;->getKey()Lwu/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx/c;->b:Lx/e;

    invoke-interface {v0, p1}, Lx/e;->get(I)Lx/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lx/e$a;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Lx/e$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/i;

    invoke-interface {v0}, Lx/i;->getType()Lwu/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(ILf0/l;I)V
    .locals 4

    const v0, -0x6febd618

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

    const-string v3, "androidx.compose.foundation.lazy.layout.DefaultLazyLayoutItemsProvider.Item (LazyLayoutItemProvider.kt:116)"

    invoke-static {v0, v1, v2, v3}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lx/c;->a:Lwu/r;

    iget-object v2, p0, Lx/c;->b:Lx/e;

    invoke-interface {v2, p1}, Lx/e;->get(I)Lx/e$a;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v3, p2, v1}, Lwu/r;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lx/c$a;

    invoke-direct {v0, p0, p1, p3}, Lx/c$a;-><init>(Lx/c;II)V

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

    iget-object v0, p0, Lx/c;->c:Ljava/util/Map;

    return-object v0
.end method
