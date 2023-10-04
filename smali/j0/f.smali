.class public final Lj0/f;
.super Lmu/g;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements Lh0/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmu/g<",
        "TK;TV;>;",
        "Lh0/g$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private d:Lj0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ll0/e;

.field private f:Lj0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lj0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmu/g;-><init>()V

    iput-object p1, p0, Lj0/f;->d:Lj0/d;

    new-instance p1, Ll0/e;

    invoke-direct {p1}, Ll0/e;-><init>()V

    iput-object p1, p0, Lj0/f;->e:Ll0/e;

    iget-object p1, p0, Lj0/f;->d:Lj0/d;

    invoke-virtual {p1}, Lj0/d;->n()Lj0/t;

    move-result-object p1

    iput-object p1, p0, Lj0/f;->f:Lj0/t;

    iget-object p1, p0, Lj0/f;->d:Lj0/d;

    invoke-virtual {p1}, Lmu/d;->size()I

    move-result p1

    iput p1, p0, Lj0/f;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lj0/h;

    invoke-direct {v0, p0}, Lj0/h;-><init>(Lj0/f;)V

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lj0/j;

    invoke-direct {v0, p0}, Lj0/j;-><init>(Lj0/f;)V

    return-object v0
.end method

.method public bridge synthetic build()Lh0/g;
    .locals 1

    invoke-virtual {p0}, Lj0/f;->e()Lj0/d;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lj0/f;->i:I

    return v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lj0/t;->e:Lj0/t$a;

    invoke-virtual {v0}, Lj0/t$a;->a()Lj0/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj0/f;->f:Lj0/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/f;->k(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lj0/f;->f:Lj0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lj0/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lj0/l;

    invoke-direct {v0, p0}, Lj0/l;-><init>(Lj0/f;)V

    return-object v0
.end method

.method public e()Lj0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/f;->f:Lj0/t;

    iget-object v1, p0, Lj0/f;->d:Lj0/d;

    invoke-virtual {v1}, Lj0/d;->n()Lj0/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/f;->d:Lj0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/e;

    invoke-direct {v0}, Ll0/e;-><init>()V

    iput-object v0, p0, Lj0/f;->e:Ll0/e;

    new-instance v0, Lj0/d;

    iget-object v1, p0, Lj0/f;->f:Lj0/t;

    invoke-virtual {p0}, Lmu/g;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lj0/d;-><init>(Lj0/t;I)V

    :goto_0
    iput-object v0, p0, Lj0/f;->d:Lj0/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj0/f;->h:I

    return v0
.end method

.method public final g()Lj0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/f;->f:Lj0/t;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lj0/f;->f:Lj0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lj0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ll0/e;
    .locals 1

    iget-object v0, p0, Lj0/f;->e:Ll0/e;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lj0/f;->h:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lj0/f;->i:I

    iget p1, p0, Lj0/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/f;->h:I

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/f;->g:Ljava/lang/Object;

    iget-object v1, p0, Lj0/f;->f:Lj0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lj0/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILj0/f;)Lj0/t;

    move-result-object p1

    iput-object p1, p0, Lj0/f;->f:Lj0/t;

    iget-object p1, p0, Lj0/f;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lj0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj0/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lj0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj0/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj0/f;->e()Lj0/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p1, Ll0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Ll0/b;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-virtual {p0}, Lmu/g;->size()I

    move-result v1

    iget-object v2, p0, Lj0/f;->f:Lj0/t;

    invoke-virtual {v0}, Lj0/d;->n()Lj0/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, Lj0/t;->E(Lj0/t;ILl0/b;Lj0/f;)Lj0/t;

    move-result-object v2

    iput-object v2, p0, Lj0/f;->f:Lj0/t;

    invoke-virtual {v0}, Lmu/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ll0/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lj0/f;->k(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/f;->g:Ljava/lang/Object;

    iget-object v0, p0, Lj0/f;->f:Lj0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lj0/t;->G(ILjava/lang/Object;ILj0/f;)Lj0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lj0/t;->e:Lj0/t$a;

    invoke-virtual {p1}, Lj0/t$a;->a()Lj0/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lj0/f;->f:Lj0/t;

    iget-object p1, p0, Lj0/f;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lmu/g;->size()I

    move-result v0

    iget-object v1, p0, Lj0/f;->f:Lj0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lj0/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILj0/f;)Lj0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lj0/t;->e:Lj0/t$a;

    invoke-virtual {p1}, Lj0/t$a;->a()Lj0/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lj0/f;->f:Lj0/t;

    invoke-virtual {p0}, Lmu/g;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
