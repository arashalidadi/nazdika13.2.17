.class final Lzb/j$d;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lkb/o;

.field public final b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lkb/o;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/j$d;->a:Lkb/o;

    iput-object p2, p0, Lzb/j$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lzb/j$d;->c:[Z

    iget p1, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lzb/j$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lzb/j$d;->e:[Z

    return-void
.end method
