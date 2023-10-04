.class final Ld5/a$h;
.super Lkotlin/jvm/internal/p;
.source "BaseDeepLinkDelegate.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;-><init>(Ljava/util/List;Ljava/util/Map;Lwu/a;Ld5/k;Lwu/q;Lwu/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/util/List<",
        "+",
        "Ld5/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ld5/a;


# direct methods
.method constructor <init>(Ld5/a;)V
    .locals 0

    iput-object p1, p0, Ld5/a$h;->f:Ld5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/a$h;->f:Ld5/a;

    invoke-virtual {v0}, Ld5/a;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/b;

    invoke-virtual {v2}, Ld5/b;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lmu/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/a$h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
