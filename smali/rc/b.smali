.class public final Lrc/b;
.super Lrc/a;
.source "FixedTrackSelection.java"


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lrc/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lrc/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput p3, p0, Lrc/b;->g:I

    iput-object p4, p0, Lrc/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(JJJLjava/util/List;[Lbc/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lbc/l;",
            ">;[",
            "Lbc/m;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lrc/b;->g:I

    return v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/b;->h:Ljava/lang/Object;

    return-object v0
.end method
