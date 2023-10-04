.class public final Lp0/f0$a;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/f0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic d:Lkotlin/jvm/internal/d0;

.field final synthetic e:Lp0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/f0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/d0;Lp0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/d0;",
            "Lp0/f0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/f0$a;->d:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lp0/f0$a;->e:Lp0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/f0$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Lp0/t;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lp0/t;->b()Ljava/lang/Void;

    new-instance v0, Llu/d;

    invoke-direct {v0}, Llu/d;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-static {}, Lp0/t;->b()Ljava/lang/Void;

    new-instance p1, Llu/d;

    invoke-direct {p1}, Llu/d;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lp0/f0$a;->d:Lkotlin/jvm/internal/d0;

    iget v0, v0, Lkotlin/jvm/internal/d0;->d:I

    iget-object v1, p0, Lp0/f0$a;->e:Lp0/f0;

    invoke-virtual {v1}, Lp0/f0;->size()I

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

    iget-object v0, p0, Lp0/f0$a;->d:Lkotlin/jvm/internal/d0;

    iget v0, v0, Lkotlin/jvm/internal/d0;->d:I

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

    iget-object v0, p0, Lp0/f0$a;->d:Lkotlin/jvm/internal/d0;

    iget v0, v0, Lkotlin/jvm/internal/d0;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp0/f0$a;->e:Lp0/f0;

    invoke-virtual {v1}, Lp0/f0;->size()I

    move-result v1

    invoke-static {v0, v1}, Lp0/t;->c(II)V

    iget-object v1, p0, Lp0/f0$a;->d:Lkotlin/jvm/internal/d0;

    iput v0, v1, Lkotlin/jvm/internal/d0;->d:I

    iget-object v1, p0, Lp0/f0$a;->e:Lp0/f0;

    invoke-virtual {v1, v0}, Lp0/f0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, Lp0/f0$a;->d:Lkotlin/jvm/internal/d0;

    iget v0, v0, Lkotlin/jvm/internal/d0;->d:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp0/f0$a;->d:Lkotlin/jvm/internal/d0;

    iget v0, v0, Lkotlin/jvm/internal/d0;->d:I

    iget-object v1, p0, Lp0/f0$a;->e:Lp0/f0;

    invoke-virtual {v1}, Lp0/f0;->size()I

    move-result v1

    invoke-static {v0, v1}, Lp0/t;->c(II)V

    iget-object v1, p0, Lp0/f0$a;->d:Lkotlin/jvm/internal/d0;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkotlin/jvm/internal/d0;->d:I

    iget-object v1, p0, Lp0/f0$a;->e:Lp0/f0;

    invoke-virtual {v1, v0}, Lp0/f0;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, Lp0/f0$a;->d:Lkotlin/jvm/internal/d0;

    iget v0, v0, Lkotlin/jvm/internal/d0;->d:I

    return v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Lp0/f0$a;->d()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/f0$a;->e(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method
