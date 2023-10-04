.class final Lpb/f$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lkb/q;

.field public final b:Lpb/n;

.field public c:Lpb/l;

.field public d:Lpb/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Luc/s;

.field private final j:Luc/s;


# direct methods
.method public constructor <init>(Lkb/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/f$b;->a:Lkb/q;

    new-instance p1, Lpb/n;

    invoke-direct {p1}, Lpb/n;-><init>()V

    iput-object p1, p0, Lpb/f$b;->b:Lpb/n;

    new-instance p1, Luc/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Luc/s;-><init>(I)V

    iput-object p1, p0, Lpb/f$b;->i:Luc/s;

    new-instance p1, Luc/s;

    invoke-direct {p1}, Luc/s;-><init>()V

    iput-object p1, p0, Lpb/f$b;->j:Luc/s;

    return-void
.end method

.method static synthetic a(Lpb/f$b;)V
    .locals 0

    invoke-direct {p0}, Lpb/f$b;->i()V

    return-void
.end method

.method static synthetic b(Lpb/f$b;)Lpb/m;
    .locals 0

    invoke-direct {p0}, Lpb/f$b;->c()Lpb/m;

    move-result-object p0

    return-object p0
.end method

.method private c()Lpb/m;
    .locals 2

    iget-object v0, p0, Lpb/f$b;->b:Lpb/n;

    iget-object v1, v0, Lpb/n;->a:Lpb/c;

    iget v1, v1, Lpb/c;->a:I

    iget-object v0, v0, Lpb/n;->o:Lpb/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpb/f$b;->c:Lpb/l;

    invoke-virtual {v0, v1}, Lpb/l;->a(I)Lpb/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lpb/m;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Lpb/f$b;->c()Lpb/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpb/f$b;->b:Lpb/n;

    iget-object v1, v1, Lpb/n;->q:Luc/s;

    iget v0, v0, Lpb/m;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Luc/s;->L(I)V

    :cond_1
    iget-object v0, p0, Lpb/f$b;->b:Lpb/n;

    iget v2, p0, Lpb/f$b;->e:I

    invoke-virtual {v0, v2}, Lpb/n;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Luc/s;->E()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Luc/s;->L(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lpb/l;Lpb/c;)V
    .locals 1

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/l;

    iput-object v0, p0, Lpb/f$b;->c:Lpb/l;

    invoke-static {p2}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb/c;

    iput-object p2, p0, Lpb/f$b;->d:Lpb/c;

    iget-object p2, p0, Lpb/f$b;->a:Lkb/q;

    iget-object p1, p1, Lpb/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {p0}, Lpb/f$b;->g()V

    return-void
.end method

.method public e()Z
    .locals 4

    iget v0, p0, Lpb/f$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpb/f$b;->e:I

    iget v0, p0, Lpb/f$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lpb/f$b;->f:I

    iget-object v2, p0, Lpb/f$b;->b:Lpb/n;

    iget-object v2, v2, Lpb/n;->h:[I

    iget v3, p0, Lpb/f$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lpb/f$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lpb/f$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public f()I
    .locals 8

    invoke-direct {p0}, Lpb/f$b;->c()Lpb/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lpb/m;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lpb/f$b;->b:Lpb/n;

    iget-object v0, v0, Lpb/n;->q:Luc/s;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lpb/m;->e:[B

    iget-object v2, p0, Lpb/f$b;->j:Luc/s;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Luc/s;->I([BI)V

    iget-object v2, p0, Lpb/f$b;->j:Luc/s;

    array-length v0, v0

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    :goto_0
    iget-object v3, p0, Lpb/f$b;->b:Lpb/n;

    iget v4, p0, Lpb/f$b;->e:I

    invoke-virtual {v3, v4}, Lpb/n;->g(I)Z

    move-result v3

    iget-object v4, p0, Lpb/f$b;->i:Luc/s;

    iget-object v5, v4, Luc/s;->a:[B

    if-eqz v3, :cond_2

    const/16 v6, 0x80

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    invoke-virtual {v4, v1}, Luc/s;->K(I)V

    iget-object v1, p0, Lpb/f$b;->a:Lkb/q;

    iget-object v4, p0, Lpb/f$b;->i:Luc/s;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lkb/q;->b(Luc/s;I)V

    iget-object v1, p0, Lpb/f$b;->a:Lkb/q;

    invoke-interface {v1, v0, v2}, Lkb/q;->b(Luc/s;I)V

    if-nez v3, :cond_3

    add-int/2addr v2, v5

    return v2

    :cond_3
    iget-object v0, p0, Lpb/f$b;->b:Lpb/n;

    iget-object v0, v0, Lpb/n;->q:Luc/s;

    invoke-virtual {v0}, Luc/s;->E()I

    move-result v1

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Luc/s;->L(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lpb/f$b;->a:Lkb/q;

    invoke-interface {v3, v0, v1}, Lkb/q;->b(Luc/s;I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    return v2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lpb/f$b;->b:Lpb/n;

    invoke-virtual {v0}, Lpb/n;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lpb/f$b;->e:I

    iput v0, p0, Lpb/f$b;->g:I

    iput v0, p0, Lpb/f$b;->f:I

    iput v0, p0, Lpb/f$b;->h:I

    return-void
.end method

.method public h(J)V
    .locals 4

    invoke-static {p1, p2}, Lfb/c;->b(J)J

    move-result-wide p1

    iget v0, p0, Lpb/f$b;->e:I

    :goto_0
    iget-object v1, p0, Lpb/f$b;->b:Lpb/n;

    iget v2, v1, Lpb/n;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lpb/n;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lpb/f$b;->b:Lpb/n;

    iget-object v1, v1, Lpb/n;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lpb/f$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Lpb/f$b;->c:Lpb/l;

    iget-object v1, p0, Lpb/f$b;->b:Lpb/n;

    iget-object v1, v1, Lpb/n;->a:Lpb/c;

    iget v1, v1, Lpb/c;->a:I

    invoke-virtual {v0, v1}, Lpb/l;->a(I)Lpb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpb/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpb/f$b;->a:Lkb/q;

    iget-object v2, p0, Lpb/f$b;->c:Lpb/l;

    iget-object v2, v2, Lpb/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v1, p1}, Lkb/q;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
