.class public final Lq3/p$b;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lq3/n;",
        ">;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field final synthetic f:Lq3/p;


# direct methods
.method constructor <init>(Lq3/p;)V
    .locals 0

    iput-object p1, p0, Lq3/p$b;->f:Lq3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lq3/p$b;->d:I

    return-void
.end method


# virtual methods
.method public b()Lq3/n;
    .locals 3

    invoke-virtual {p0}, Lq3/p$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/p$b;->e:Z

    iget-object v1, p0, Lq3/p$b;->f:Lq3/p;

    invoke-virtual {v1}, Lq3/p;->K()Lp/h;

    move-result-object v1

    iget v2, p0, Lq3/p$b;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lq3/p$b;->d:I

    invoke-virtual {v1, v2}, Lp/h;->u(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq3/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lq3/p$b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lq3/p$b;->f:Lq3/p;

    invoke-virtual {v2}, Lq3/p;->K()Lp/h;

    move-result-object v2

    invoke-virtual {v2}, Lp/h;->t()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/p$b;->b()Lq3/n;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lq3/p$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/p$b;->f:Lq3/p;

    invoke-virtual {v0}, Lq3/p;->K()Lp/h;

    move-result-object v0

    iget v1, p0, Lq3/p$b;->d:I

    invoke-virtual {v0, v1}, Lp/h;->u(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq3/n;->z(Lq3/p;)V

    iget v1, p0, Lq3/p$b;->d:I

    invoke-virtual {v0, v1}, Lp/h;->q(I)V

    iget v0, p0, Lq3/p$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq3/p$b;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/p$b;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
