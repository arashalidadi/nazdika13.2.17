.class public final Lw/k;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsModifier.kt"

# interfaces
.implements Lx/a;


# instance fields
.field private final a:Lw/d0;


# direct methods
.method public constructor <init>(Lw/d0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k;->a:Lw/d0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lw/k;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->n()Lw/u;

    move-result-object v0

    invoke-interface {v0}, Lw/u;->a()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lw/k;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->s()Lj1/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/d1;->r()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lw/k;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->n()Lw/u;

    move-result-object v0

    invoke-interface {v0}, Lw/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n;

    invoke-interface {v0}, Lw/n;->getIndex()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lw/k;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->n()Lw/u;

    move-result-object v0

    invoke-interface {v0}, Lw/u;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lw/k;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->k()I

    move-result v0

    return v0
.end method
