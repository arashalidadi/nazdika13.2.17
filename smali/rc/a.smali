.class public abstract Lrc/a;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/source/TrackGroup;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/exoplayer2/Format;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object v0, p0, Lrc/a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    array-length v0, p2

    iput v0, p0, Lrc/a;->b:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lrc/a;->d:[Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lrc/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lrc/a;->d:[Lcom/google/android/exoplayer2/Format;

    new-instance v0, Lrc/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lrc/a$b;-><init>(Lrc/a$a;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lrc/a;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lrc/a;->c:[I

    :goto_2
    iget p2, p0, Lrc/a;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lrc/a;->c:[I

    iget-object v0, p0, Lrc/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lrc/a;->e:[J

    return-void
.end method


# virtual methods
.method protected final a(IJ)Z
    .locals 3

    iget-object v0, p0, Lrc/a;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lrc/a;

    iget-object v2, p0, Lrc/a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Lrc/a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lrc/a;->c:[I

    iget-object p1, p1, Lrc/a;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public synthetic g(JJJLjava/util/List;[Lbc/m;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lrc/c;->b(Lcom/google/android/exoplayer2/trackselection/c;JJJLjava/util/List;[Lbc/m;)V

    return-void
.end method

.method public final h()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lrc/a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrc/a;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc/a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrc/a;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrc/a;->f:I

    :cond_0
    iget v0, p0, Lrc/a;->f:I

    return v0
.end method

.method public final j(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lrc/a;->a(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lrc/a;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lrc/a;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lrc/a;->e:[J

    aget-wide v3, v2, p1

    add-long/2addr v0, p2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final k(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lrc/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lrc/a;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Lrc/a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public n(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lbc/l;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final o(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrc/a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrc/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lrc/a;->c:[I

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->i()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final q()Lcom/google/android/exoplayer2/Format;
    .locals 2

    iget-object v0, p0, Lrc/a;->d:[Lcom/google/android/exoplayer2/Format;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->i()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s(F)V
    .locals 0

    return-void
.end method

.method public synthetic t(JJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lrc/c;->a(Lcom/google/android/exoplayer2/trackselection/c;JJJ)V

    return-void
.end method

.method public final v(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lrc/a;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrc/a;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
