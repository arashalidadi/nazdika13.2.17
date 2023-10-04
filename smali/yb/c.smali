.class public final Lyb/c;
.super Ljava/lang/Object;
.source "StreamKey.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyb/c;->d:I

    iput p2, p0, Lyb/c;->e:I

    iput p3, p0, Lyb/c;->f:I

    return-void
.end method


# virtual methods
.method public a(Lyb/c;)I
    .locals 2

    iget v0, p0, Lyb/c;->d:I

    iget v1, p1, Lyb/c;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lyb/c;->e:I

    iget v1, p1, Lyb/c;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lyb/c;->f:I

    iget p1, p1, Lyb/c;->f:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyb/c;

    invoke-virtual {p0, p1}, Lyb/c;->a(Lyb/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lyb/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyb/c;

    iget v2, p0, Lyb/c;->d:I

    iget v3, p1, Lyb/c;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyb/c;->e:I

    iget v3, p1, Lyb/c;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyb/c;->f:I

    iget p1, p1, Lyb/c;->f:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lyb/c;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyb/c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyb/c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lyb/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyb/c;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyb/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
