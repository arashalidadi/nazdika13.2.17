.class public final Lrc/f;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lfb/a0;

.field public final c:Lrc/d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lfb/a0;[Lcom/google/android/exoplayer2/trackselection/c;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f;->b:[Lfb/a0;

    new-instance v0, Lrc/d;

    invoke-direct {v0, p2}, Lrc/d;-><init>([Lcom/google/android/exoplayer2/trackselection/c;)V

    iput-object v0, p0, Lrc/f;->c:Lrc/d;

    iput-object p3, p0, Lrc/f;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lrc/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Lrc/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lrc/f;->c:Lrc/d;

    iget v1, v1, Lrc/d;->a:I

    iget-object v2, p0, Lrc/f;->c:Lrc/d;

    iget v2, v2, Lrc/d;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrc/f;->c:Lrc/d;

    iget v2, v2, Lrc/d;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lrc/f;->b(Lrc/f;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lrc/f;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lrc/f;->b:[Lfb/a0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lrc/f;->b:[Lfb/a0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrc/f;->c:Lrc/d;

    invoke-virtual {v1, p2}, Lrc/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v1

    iget-object p1, p1, Lrc/f;->c:Lrc/d;

    invoke-virtual {p1, p2}, Lrc/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object p1

    invoke-static {v1, p1}, Luc/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lrc/f;->b:[Lfb/a0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
