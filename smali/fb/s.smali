.class final Lfb/s;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final n:Lzb/m$a;


# instance fields
.field public final a:Lfb/c0;

.field public final b:Ljava/lang/Object;

.field public final c:Lzb/m$a;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final i:Lrc/f;

.field public final j:Lzb/m$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb/m$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lzb/m$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfb/s;->n:Lzb/m$a;

    return-void
.end method

.method public constructor <init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfb/s;->a:Lfb/c0;

    move-object v1, p2

    iput-object v1, v0, Lfb/s;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lfb/s;->c:Lzb/m$a;

    move-wide v1, p4

    iput-wide v1, v0, Lfb/s;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lfb/s;->e:J

    move v1, p8

    iput v1, v0, Lfb/s;->f:I

    move v1, p9

    iput-boolean v1, v0, Lfb/s;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lfb/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v1, p11

    iput-object v1, v0, Lfb/s;->i:Lrc/f;

    move-object v1, p12

    iput-object v1, v0, Lfb/s;->j:Lzb/m$a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lfb/s;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lfb/s;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lfb/s;->m:J

    return-void
.end method

.method public static g(JLrc/f;)Lfb/s;
    .locals 20

    move-wide/from16 v4, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lfb/s;

    move-object/from16 v0, v19

    sget-object v1, Lfb/c0;->a:Lfb/c0;

    const/4 v2, 0x0

    sget-object v12, Lfb/s;->n:Lzb/m$a;

    move-object v3, v12

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public a(Z)Lfb/s;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v20, Lfb/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lfb/s;->a:Lfb/c0;

    iget-object v3, v0, Lfb/s;->b:Ljava/lang/Object;

    iget-object v4, v0, Lfb/s;->c:Lzb/m$a;

    iget-wide v5, v0, Lfb/s;->d:J

    iget-wide v7, v0, Lfb/s;->e:J

    iget v9, v0, Lfb/s;->f:I

    iget-object v11, v0, Lfb/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lfb/s;->i:Lrc/f;

    iget-object v13, v0, Lfb/s;->j:Lzb/m$a;

    iget-wide v14, v0, Lfb/s;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lfb/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lfb/s;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    return-object v20
.end method

.method public b(Lzb/m$a;)Lfb/s;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    new-instance v20, Lfb/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lfb/s;->a:Lfb/c0;

    iget-object v3, v0, Lfb/s;->b:Ljava/lang/Object;

    iget-object v4, v0, Lfb/s;->c:Lzb/m$a;

    iget-wide v5, v0, Lfb/s;->d:J

    iget-wide v7, v0, Lfb/s;->e:J

    iget v9, v0, Lfb/s;->f:I

    iget-boolean v10, v0, Lfb/s;->g:Z

    iget-object v11, v0, Lfb/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lfb/s;->i:Lrc/f;

    iget-wide v14, v0, Lfb/s;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lfb/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lfb/s;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    return-object v20
.end method

.method public c(Lzb/m$a;JJJ)Lfb/s;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lfb/s;

    iget-object v2, v0, Lfb/s;->a:Lfb/c0;

    iget-object v3, v0, Lfb/s;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lzb/m$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lfb/s;->f:I

    iget-boolean v10, v0, Lfb/s;->g:Z

    iget-object v11, v0, Lfb/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lfb/s;->i:Lrc/f;

    iget-object v13, v0, Lfb/s;->j:Lzb/m$a;

    iget-wide v14, v0, Lfb/s;->k:J

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    return-object v20
.end method

.method public d(I)Lfb/s;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p1

    new-instance v20, Lfb/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lfb/s;->a:Lfb/c0;

    iget-object v3, v0, Lfb/s;->b:Ljava/lang/Object;

    iget-object v4, v0, Lfb/s;->c:Lzb/m$a;

    iget-wide v5, v0, Lfb/s;->d:J

    iget-wide v7, v0, Lfb/s;->e:J

    iget-boolean v10, v0, Lfb/s;->g:Z

    iget-object v11, v0, Lfb/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lfb/s;->i:Lrc/f;

    iget-object v13, v0, Lfb/s;->j:Lzb/m$a;

    iget-wide v14, v0, Lfb/s;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lfb/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lfb/s;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    return-object v20
.end method

.method public e(Lfb/c0;Ljava/lang/Object;)Lfb/s;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v20, Lfb/s;

    move-object/from16 v1, v20

    iget-object v4, v0, Lfb/s;->c:Lzb/m$a;

    iget-wide v5, v0, Lfb/s;->d:J

    iget-wide v7, v0, Lfb/s;->e:J

    iget v9, v0, Lfb/s;->f:I

    iget-boolean v10, v0, Lfb/s;->g:Z

    iget-object v11, v0, Lfb/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lfb/s;->i:Lrc/f;

    iget-object v13, v0, Lfb/s;->j:Lzb/m$a;

    iget-wide v14, v0, Lfb/s;->k:J

    move-object/from16 p2, v1

    iget-wide v1, v0, Lfb/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lfb/s;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v19}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    return-object v20
.end method

.method public f(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;)Lfb/s;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lfb/s;

    move-object/from16 v1, v20

    iget-object v2, v0, Lfb/s;->a:Lfb/c0;

    iget-object v3, v0, Lfb/s;->b:Ljava/lang/Object;

    iget-object v4, v0, Lfb/s;->c:Lzb/m$a;

    iget-wide v5, v0, Lfb/s;->d:J

    iget-wide v7, v0, Lfb/s;->e:J

    iget v9, v0, Lfb/s;->f:I

    iget-boolean v10, v0, Lfb/s;->g:Z

    iget-object v13, v0, Lfb/s;->j:Lzb/m$a;

    iget-wide v14, v0, Lfb/s;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lfb/s;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lfb/s;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    return-object v20
.end method

.method public h(ZLfb/c0$c;)Lzb/m$a;
    .locals 1

    iget-object v0, p0, Lfb/s;->a:Lfb/c0;

    invoke-virtual {v0}, Lfb/c0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfb/s;->n:Lzb/m$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfb/s;->a:Lfb/c0;

    invoke-virtual {v0, p1}, Lfb/c0;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lfb/c0;->n(ILfb/c0$c;)Lfb/c0$c;

    move-result-object p1

    iget p1, p1, Lfb/c0$c;->f:I

    new-instance p2, Lzb/m$a;

    iget-object v0, p0, Lfb/s;->a:Lfb/c0;

    invoke-virtual {v0, p1}, Lfb/c0;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lzb/m$a;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public i(Lzb/m$a;JJ)Lfb/s;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lfb/s;

    iget-object v2, v0, Lfb/s;->a:Lfb/c0;

    iget-object v3, v0, Lfb/s;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lzb/m$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lfb/s;->f:I

    iget-boolean v10, v0, Lfb/s;->g:Z

    iget-object v11, v0, Lfb/s;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v12, v0, Lfb/s;->i:Lrc/f;

    const-wide/16 v16, 0x0

    move-object/from16 v1, v20

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lfb/s;-><init>(Lfb/c0;Ljava/lang/Object;Lzb/m$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Lrc/f;Lzb/m$a;JJJ)V

    return-object v20
.end method
