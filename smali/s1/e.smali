.class public final Ls1/e;
.super Ljava/lang/Object;
.source "CharSequenceCharacterIterator.kt"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/e;->d:Ljava/lang/CharSequence;

    iput p2, p0, Ls1/e;->e:I

    iput p3, p0, Ls1/e;->f:I

    iput p2, p0, Ls1/e;->g:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public current()C
    .locals 2

    iget v0, p0, Ls1/e;->g:I

    iget v1, p0, Ls1/e;->f:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls1/e;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    iget v0, p0, Ls1/e;->e:I

    iput v0, p0, Ls1/e;->g:I

    invoke-virtual {p0}, Ls1/e;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    iget v0, p0, Ls1/e;->e:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Ls1/e;->f:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Ls1/e;->g:I

    return v0
.end method

.method public last()C
    .locals 2

    iget v0, p0, Ls1/e;->e:I

    iget v1, p0, Ls1/e;->f:I

    if-ne v0, v1, :cond_0

    iput v1, p0, Ls1/e;->g:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls1/e;->g:I

    iget-object v0, p0, Ls1/e;->d:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    iget v0, p0, Ls1/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls1/e;->g:I

    iget v1, p0, Ls1/e;->f:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Ls1/e;->g:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls1/e;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    iget v0, p0, Ls1/e;->g:I

    iget v1, p0, Ls1/e;->e:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls1/e;->g:I

    iget-object v1, p0, Ls1/e;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 3

    iget v0, p0, Ls1/e;->e:I

    iget v1, p0, Ls1/e;->f:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iput p1, p0, Ls1/e;->g:I

    invoke-virtual {p0}, Ls1/e;->current()C

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
