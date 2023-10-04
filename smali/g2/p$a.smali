.class final Lg2/p$a;
.super Lkotlin/jvm/internal/p;
.source "ConstraintLayout.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/p;->d(Lg2/y;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lg2/y;

.field final synthetic h:Lg2/p;


# direct methods
.method constructor <init>(Ljava/util/List;Lg2/y;Lg2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj1/g0;",
            ">;",
            "Lg2/y;",
            "Lg2/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg2/p$a;->f:Ljava/util/List;

    iput-object p2, p0, Lg2/p$a;->g:Lg2/y;

    iput-object p3, p0, Lg2/p$a;->h:Lg2/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/p$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lg2/p$a;->f:Ljava/util/List;

    iget-object v1, p0, Lg2/p$a;->g:Lg2/y;

    iget-object v2, p0, Lg2/p$a;->h:Lg2/p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/g0;

    invoke-interface {v4}, Lj1/m;->C()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lg2/k;

    if-eqz v6, :cond_0

    check-cast v4, Lg2/k;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    new-instance v6, Lg2/e;

    invoke-virtual {v4}, Lg2/k;->c()Lg2/f;

    move-result-object v7

    invoke-virtual {v7}, Lg2/f;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Lg2/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lg2/k;->b()Lwu/l;

    move-result-object v7

    invoke-interface {v7, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lg2/e;->a(Lg2/y;)V

    :cond_1
    invoke-static {v2}, Lg2/p;->g(Lg2/p;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
