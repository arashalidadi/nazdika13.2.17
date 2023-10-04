.class public final Lj1/b0$d;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lj1/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0;->t(Ljava/lang/Object;Lwu/p;)Lj1/j1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj1/b0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj1/b0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj1/b0$d;->a:Lj1/b0;

    iput-object p2, p0, Lj1/b0$d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v0}, Lj1/b0;->b(Lj1/b0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lj1/b0$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/f0;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-virtual {v0}, Lj1/b0;->q()V

    iget-object v0, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v0}, Lj1/b0;->b(Lj1/b0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lj1/b0$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/f0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v1}, Lj1/b0;->c(Lj1/b0;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Check failed."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v1}, Lj1/b0;->e(Lj1/b0;)Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v1}, Lj1/b0;->e(Lj1/b0;)Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v5}, Lj1/b0;->c(Lj1/b0;)I

    move-result v5

    sub-int/2addr v1, v5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v1}, Lj1/b0;->d(Lj1/b0;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lj1/b0;->j(Lj1/b0;I)V

    iget-object v1, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v1}, Lj1/b0;->c(Lj1/b0;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lj1/b0;->i(Lj1/b0;I)V

    iget-object v1, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v1}, Lj1/b0;->e(Lj1/b0;)Ll1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll1/f0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v2}, Lj1/b0;->c(Lj1/b0;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v2}, Lj1/b0;->d(Lj1/b0;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v2, v0, v1, v3}, Lj1/b0;->g(Lj1/b0;III)V

    iget-object v0, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-virtual {v0, v1}, Lj1/b0;->n(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public c(IJ)V
    .locals 3

    iget-object v0, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v0}, Lj1/b0;->b(Lj1/b0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lj1/b0$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll1/f0;->J0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll1/f0;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Ll1/f0;->i()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj1/b0$d;->a:Lj1/b0;

    invoke-static {v1}, Lj1/b0;->e(Lj1/b0;)Ll1/f0;

    move-result-object v1

    invoke-static {v1, v2}, Ll1/f0;->w(Ll1/f0;Z)V

    invoke-static {v0}, Ll1/j0;->a(Ll1/f0;)Ll1/h1;

    move-result-object v2

    invoke-virtual {v0}, Ll1/f0;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/f0;

    invoke-interface {v2, p1, p2, p3}, Ll1/h1;->k(Ll1/f0;J)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ll1/f0;->w(Ll1/f0;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
