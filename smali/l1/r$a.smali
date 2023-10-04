.class final Ll1/r$a;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lxu/a;"
    }
.end annotation


# instance fields
.field private d:I

.field private final e:I

.field private final f:I

.field final synthetic g:Ll1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/r;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/r$a;->g:Ll1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll1/r$a;->d:I

    iput p3, p0, Ll1/r$a;->e:I

    iput p4, p0, Ll1/r$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r;IIIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ll1/r;->size()I

    move-result p4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ll1/r$a;-><init>(Ll1/r;III)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ll1/r$a;->d:I

    iget v1, p0, Ll1/r$a;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, Ll1/r$a;->d:I

    iget v1, p0, Ll1/r$a;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll1/r$a;->g:Ll1/r;

    invoke-static {v0}, Ll1/r;->d(Ll1/r;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll1/r$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll1/r$a;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    iget v0, p0, Ll1/r$a;->d:I

    iget v1, p0, Ll1/r$a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll1/r$a;->g:Ll1/r;

    invoke-static {v0}, Ll1/r;->d(Ll1/r;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll1/r$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll1/r$a;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    iget v0, p0, Ll1/r$a;->d:I

    iget v1, p0, Ll1/r$a;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
