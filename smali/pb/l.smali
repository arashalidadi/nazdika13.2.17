.class public final Lpb/l;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lpb/m;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lpb/m;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpb/l;->a:I

    iput p2, p0, Lpb/l;->b:I

    iput-wide p3, p0, Lpb/l;->c:J

    iput-wide p5, p0, Lpb/l;->d:J

    iput-wide p7, p0, Lpb/l;->e:J

    iput-object p9, p0, Lpb/l;->f:Lcom/google/android/exoplayer2/Format;

    iput p10, p0, Lpb/l;->g:I

    iput-object p11, p0, Lpb/l;->k:[Lpb/m;

    iput p12, p0, Lpb/l;->j:I

    iput-object p13, p0, Lpb/l;->h:[J

    iput-object p14, p0, Lpb/l;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lpb/m;
    .locals 1

    iget-object v0, p0, Lpb/l;->k:[Lpb/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
