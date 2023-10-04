.class final Lf0/b1$a;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b1;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "Lf0/m0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/b1;


# direct methods
.method constructor <init>(Lf0/b1;)V
    .locals 0

    iput-object p1, p0, Lf0/b1$a;->f:Lf0/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Lf0/m0;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lf0/n;->n()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lf0/b1$a;->f:Lf0/b1;

    invoke-virtual {v1}, Lf0/b1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Lf0/b1;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/m0;

    invoke-static {v4}, Lf0/n;->h(Lf0/m0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lf0/n;->q(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/b1$a;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
