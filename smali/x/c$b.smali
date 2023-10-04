.class final Lx/c$b;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutItemProvider.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->h(Lcv/f;Lx/e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lx/e$a<",
        "+",
        "Lx/i;",
        ">;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lx/c$b;->f:I

    iput p2, p0, Lx/c$b;->g:I

    iput-object p3, p0, Lx/c$b;->h:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e$a<",
            "+",
            "Lx/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx/e$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/i;

    invoke-interface {v0}, Lx/i;->getKey()Lwu/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx/e$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/i;

    invoke-interface {v0}, Lx/i;->getKey()Lwu/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lx/c$b;->f:I

    invoke-virtual {p1}, Lx/e$a;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lx/c$b;->g:I

    invoke-virtual {p1}, Lx/e$a;->b()I

    move-result v3

    invoke-virtual {p1}, Lx/e$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lx/c$b;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lx/e$a;->b()I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/e$a;

    invoke-virtual {p0, p1}, Lx/c$b;->a(Lx/e$a;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
