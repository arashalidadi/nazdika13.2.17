.class final Lp0/x;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private final d:Lp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lp0/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/s<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/x;->d:Lp0/s;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lp0/x;->e:I

    invoke-virtual {p1}, Lp0/s;->a()I

    move-result p1

    iput p1, p0, Lp0/x;->f:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lp0/x;->d:Lp0/s;

    invoke-virtual {v0}, Lp0/s;->a()I

    move-result v0

    iget v1, p0, Lp0/x;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp0/x;->b()V

    iget-object v0, p0, Lp0/x;->d:Lp0/s;

    iget v1, p0, Lp0/x;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lp0/s;->add(ILjava/lang/Object;)V

    iget p1, p0, Lp0/x;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0/x;->e:I

    iget-object p1, p0, Lp0/x;->d:Lp0/s;

    invoke-virtual {p1}, Lp0/s;->a()I

    move-result p1

    iput p1, p0, Lp0/x;->f:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lp0/x;->e:I

    iget-object v1, p0, Lp0/x;->d:Lp0/s;

    invoke-virtual {v1}, Lp0/s;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lp0/x;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lp0/x;->b()V

    iget v0, p0, Lp0/x;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp0/x;->d:Lp0/s;

    invoke-virtual {v1}, Lp0/s;->size()I

    move-result v1

    invoke-static {v0, v1}, Lp0/t;->c(II)V

    iget-object v1, p0, Lp0/x;->d:Lp0/s;

    invoke-virtual {v1, v0}, Lp0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lp0/x;->e:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lp0/x;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lp0/x;->b()V

    iget v0, p0, Lp0/x;->e:I

    iget-object v1, p0, Lp0/x;->d:Lp0/s;

    invoke-virtual {v1}, Lp0/s;->size()I

    move-result v1

    invoke-static {v0, v1}, Lp0/t;->c(II)V

    iget-object v0, p0, Lp0/x;->d:Lp0/s;

    iget v1, p0, Lp0/x;->e:I

    invoke-virtual {v0, v1}, Lp0/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp0/x;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp0/x;->e:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lp0/x;->e:I

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lp0/x;->b()V

    iget-object v0, p0, Lp0/x;->d:Lp0/s;

    iget v1, p0, Lp0/x;->e:I

    invoke-virtual {v0, v1}, Lp0/s;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lp0/x;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp0/x;->e:I

    iget-object v0, p0, Lp0/x;->d:Lp0/s;

    invoke-virtual {v0}, Lp0/s;->a()I

    move-result v0

    iput v0, p0, Lp0/x;->f:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp0/x;->b()V

    iget-object v0, p0, Lp0/x;->d:Lp0/s;

    iget v1, p0, Lp0/x;->e:I

    invoke-virtual {v0, v1, p1}, Lp0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp0/x;->d:Lp0/s;

    invoke-virtual {p1}, Lp0/s;->a()I

    move-result p1

    iput p1, p0, Lp0/x;->f:I

    return-void
.end method
