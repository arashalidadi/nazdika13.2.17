.class public abstract Lj0/u;
.super Ljava/lang/Object;
.source "PersistentHashMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj0/t;->e:Lj0/t$a;

    invoke-virtual {v0}, Lj0/t$a;->a()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Lj0/t;->p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj0/u;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/u;->g()Z

    move-result v0

    invoke-static {v0}, Ll0/a;->a(Z)V

    iget-object v0, p0, Lj0/u;->d:[Ljava/lang/Object;

    iget v1, p0, Lj0/u;->f:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d()Lj0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/t<",
            "+TK;+TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/u;->h()Z

    move-result v0

    invoke-static {v0}, Ll0/a;->a(Z)V

    iget-object v0, p0, Lj0/u;->d:[Ljava/lang/Object;

    iget v1, p0, Lj0/u;->f:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj0/t;

    return-object v0
.end method

.method protected final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/u;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lj0/u;->f:I

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lj0/u;->f:I

    iget v1, p0, Lj0/u;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, Lj0/u;->f:I

    iget v1, p0, Lj0/u;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll0/a;->a(Z)V

    iget v0, p0, Lj0/u;->f:I

    iget-object v1, p0, Lj0/u;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lj0/u;->g()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lj0/u;->g()Z

    move-result v0

    invoke-static {v0}, Ll0/a;->a(Z)V

    iget v0, p0, Lj0/u;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj0/u;->f:I

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lj0/u;->h()Z

    move-result v0

    invoke-static {v0}, Ll0/a;->a(Z)V

    iget v0, p0, Lj0/u;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj0/u;->f:I

    return-void
.end method

.method public final k([Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj0/u;->m([Ljava/lang/Object;II)V

    return-void
.end method

.method public final m([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/u;->d:[Ljava/lang/Object;

    iput p2, p0, Lj0/u;->e:I

    iput p3, p0, Lj0/u;->f:I

    return-void
.end method

.method protected final n(I)V
    .locals 0

    iput p1, p0, Lj0/u;->f:I

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
