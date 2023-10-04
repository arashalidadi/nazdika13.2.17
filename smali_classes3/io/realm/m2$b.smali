.class Lio/realm/m2$b;
.super Ljava/lang/Object;
.source "RealmList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field final synthetic g:Lio/realm/m2;


# direct methods
.method private constructor <init>(Lio/realm/m2;)V
    .locals 1

    iput-object p1, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/realm/m2$b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lio/realm/m2$b;->e:I

    invoke-static {p1}, Lio/realm/m2;->a(Lio/realm/m2;)I

    move-result p1

    iput p1, p0, Lio/realm/m2$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/m2;Lio/realm/m2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/realm/m2$b;-><init>(Lio/realm/m2;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    iget-object v0, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    invoke-static {v0}, Lio/realm/m2;->g(Lio/realm/m2;)I

    move-result v0

    iget v1, p0, Lio/realm/m2$b;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    invoke-static {v0}, Lio/realm/m2;->b(Lio/realm/m2;)V

    invoke-virtual {p0}, Lio/realm/m2$b;->b()V

    iget v0, p0, Lio/realm/m2$b;->d:I

    iget-object v1, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    invoke-virtual {v1}, Lio/realm/m2;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    invoke-static {v0}, Lio/realm/m2;->b(Lio/realm/m2;)V

    invoke-virtual {p0}, Lio/realm/m2$b;->b()V

    iget v0, p0, Lio/realm/m2$b;->d:I

    :try_start_0
    iget-object v1, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    invoke-virtual {v1, v0}, Lio/realm/m2;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lio/realm/m2$b;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/realm/m2$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {p0}, Lio/realm/m2$b;->b()V

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when size is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    invoke-virtual {v0}, Lio/realm/m2;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Remember to check hasNext() before using next()."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    invoke-static {v0}, Lio/realm/m2;->b(Lio/realm/m2;)V

    iget v0, p0, Lio/realm/m2$b;->e:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/m2$b;->b()V

    :try_start_0
    iget-object v0, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    iget v1, p0, Lio/realm/m2$b;->e:I

    invoke-virtual {v0, v1}, Lio/realm/m2;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lio/realm/m2$b;->e:I

    iget v1, p0, Lio/realm/m2$b;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/realm/m2$b;->d:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lio/realm/m2$b;->e:I

    iget-object v0, p0, Lio/realm/m2$b;->g:Lio/realm/m2;

    invoke-static {v0}, Lio/realm/m2;->d(Lio/realm/m2;)I

    move-result v0

    iput v0, p0, Lio/realm/m2$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call remove() twice. Must call next() in between."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
