.class abstract Lp0/z;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Lp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/u;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/u<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/z;->d:Lp0/u;

    iput-object p2, p0, Lp0/z;->e:Ljava/util/Iterator;

    invoke-virtual {p1}, Lp0/u;->e()I

    move-result p1

    iput p1, p0, Lp0/z;->f:I

    invoke-virtual {p0}, Lp0/z;->e()V

    return-void
.end method

.method public static final synthetic b(Lp0/z;)I
    .locals 0

    iget p0, p0, Lp0/z;->f:I

    return p0
.end method

.method public static final synthetic d(Lp0/z;I)V
    .locals 0

    iput p1, p0, Lp0/z;->f:I

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 1

    iget-object v0, p0, Lp0/z;->h:Ljava/util/Map$Entry;

    iput-object v0, p0, Lp0/z;->g:Ljava/util/Map$Entry;

    iget-object v0, p0, Lp0/z;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/z;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp0/z;->h:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final f()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/z;->g:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final g()Lp0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/u<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/z;->d:Lp0/u;

    return-object v0
.end method

.method protected final h()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/z;->h:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lp0/z;->h:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Lp0/z;->g()Lp0/u;

    move-result-object v0

    invoke-virtual {v0}, Lp0/u;->e()I

    move-result v0

    invoke-static {p0}, Lp0/z;->b(Lp0/z;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp0/z;->g:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0/z;->d:Lp0/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp0/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/z;->g:Ljava/util/Map$Entry;

    sget-object v0, Llu/w;->a:Llu/w;

    invoke-virtual {p0}, Lp0/z;->g()Lp0/u;

    move-result-object v0

    invoke-virtual {v0}, Lp0/u;->e()I

    move-result v0

    invoke-static {p0, v0}, Lp0/z;->d(Lp0/z;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
